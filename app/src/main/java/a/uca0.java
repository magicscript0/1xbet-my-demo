package a;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class uca0 {
    public static final uca0 d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32915a;
    public int b;
    public int c;

    static {
        int i = 0;
        d = new uca0(i, i, 0);
    }

    public uca0(int i) {
        this.f32915a = 14;
        this.b = 2;
        this.c = i;
    }

    public int a() {
        int i = this.c;
        if (i == 2) {
            return 10;
        }
        if (i == 5) {
            return 11;
        }
        if (i == 29) {
            return 12;
        }
        if (i == 42) {
            return 16;
        }
        if (i != 22) {
            return i != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    public void b(r8b0 r8b0Var) {
        View view = r8b0Var.f27892a;
        this.b = view.getLeft();
        this.c = view.getTop();
        view.getRight();
        view.getBottom();
    }

    public vtc0 c() {
        return new vtc0(this.b, this.c);
    }

    public String toString() {
        switch (this.f32915a) {
            case 0:
                StringBuilder sb = new StringBuilder();
                sb.append(uca0.class.getSimpleName());
                sb.append("[position = ");
                sb.append(this.b);
                sb.append(", length = ");
                return p39.k(this.c, "]", sb);
            case 3:
                StringBuilder sb2 = new StringBuilder("<");
                sb2.append(this.b);
                sb2.append(' ');
                return gtg0.n(sb2, this.c, '>');
            default:
                return super.toString();
        }
    }

    public /* synthetic */ uca0(int i, byte b) {
        this.f32915a = i;
    }

    public /* synthetic */ uca0(int i, int i2, int i3) {
        this.f32915a = i3;
        this.b = i;
        this.c = i2;
    }
}
