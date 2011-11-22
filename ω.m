// clang ω.m -o ω -fobjc-arc -framework Foundation

#import <Foundation/Foundation.h>

int main(int argc, const char *argv[]) {
	(^(void(^x)(id)) { x(x); })((id)^(void(^x)(id)) { x(x); } );
	return 0;
}