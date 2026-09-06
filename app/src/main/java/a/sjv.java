package a;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class sjv extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f30012a;

    public static sjv a() {
        return new sjv("Protocol message had invalid UTF-8.");
    }

    public static ojv b() {
        return new ojv("Protocol message tag had invalid wire type.");
    }

    public static sjv c() {
        return new sjv("CodedInputStream encountered a malformed varint.");
    }

    public static sjv d() {
        return new sjv("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static sjv e() {
        return new sjv("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
