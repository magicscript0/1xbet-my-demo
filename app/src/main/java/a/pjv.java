package a;

import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public class pjv extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f25191a;

    public static pjv a() {
        return new pjv("Protocol message contained an invalid tag (zero).");
    }

    public static pjv b() {
        return new pjv("Protocol message had invalid UTF-8.");
    }

    public static mjv c() {
        return new mjv("Protocol message tag had invalid wire type.");
    }

    public static pjv d() {
        return new pjv("CodedInputStream encountered a malformed varint.");
    }

    public static pjv e() {
        return new pjv("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static pjv f() {
        return new pjv("Failed to parse the message.");
    }

    public static pjv g() {
        return new pjv("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
