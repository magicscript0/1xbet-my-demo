package a;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class yyg0 implements AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final re8 f40426a;

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f40426a.close();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yyg0) {
            return this.f40426a.equals(((yyg0) obj).f40426a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f40426a.hashCode();
    }

    public final String toString() {
        return "SourceResponseBody(source=" + this.f40426a + ")";
    }
}
