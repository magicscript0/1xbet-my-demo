package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class t9c0 implements Comparable {
    public long b = -9223372036854775807L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f31151a = new ArrayList();

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.b, ((t9c0) obj).b);
    }
}
