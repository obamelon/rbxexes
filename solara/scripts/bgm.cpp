#include <Windows.h>

int main(){
	PlaySound("bgm.wav", NULL, SND_LOOP | SND_ASYNC);
	Sleep(-1);
}
