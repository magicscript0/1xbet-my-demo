package a;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ima implements Iterable, ycw {
    public static final hma d = new hma(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f13968a;
    public final char b;
    public final int c = 1;

    public ima(char c, char c2) {
        this.f13968a = c;
        this.b = (char) jn50.U(c, c2, 1);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new jma(this.f13968a, this.b, this.c);
    }
}
