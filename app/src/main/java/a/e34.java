package a;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class e34 {
    public static final e34 e = new e34(-1, -1, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6630a;
    public final int b;
    public final int c;
    public final int d;

    public e34(int i, int i2, int i3) {
        this.f6630a = i;
        this.b = i2;
        this.c = i3;
        this.d = bmp0.H(i3) ? bmp0.q(i3) * i2 : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e34)) {
            return false;
        }
        e34 e34Var = (e34) obj;
        return this.f6630a == e34Var.f6630a && this.b == e34Var.b && this.c == e34Var.c;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f6630a), Integer.valueOf(this.b), Integer.valueOf(this.c));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioFormat[sampleRate=");
        sb.append(this.f6630a);
        sb.append(", channelCount=");
        sb.append(this.b);
        sb.append(", encoding=");
        return gtg0.n(sb, this.c, ']');
    }
}
