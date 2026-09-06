package a;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class v6k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34288a;
    public final int b;
    public final int c;
    public final Function1 d;

    public v6k0(int i, int i2, int i3, Function1 function1) {
        this.f34288a = i;
        this.b = i2;
        this.c = i3;
        this.d = function1;
    }

    public final int a(boolean z) {
        if (this.c == 0) {
            return 0;
        }
        return z ? this.b : this.f34288a;
    }
}
