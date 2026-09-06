package a;

import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public final class rjv extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d4 f28419a;

    public rjv(String str) {
        super(str);
        this.f28419a = null;
    }

    public static rjv b() {
        return new rjv("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
    }

    public final void a(knr knrVar) {
        this.f28419a = knrVar;
    }
}
