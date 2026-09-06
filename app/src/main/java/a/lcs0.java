package a;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class lcs0 extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f18395a;

    public static ncs0 a() {
        return new ncs0("Protocol message tag had invalid wire type.");
    }

    public static lcs0 b() {
        return new lcs0("Protocol message contained an invalid tag (zero).");
    }

    public static lcs0 c() {
        return new lcs0("Protocol message had invalid UTF-8.");
    }

    public static lcs0 d() {
        return new lcs0("CodedInputStream encountered a malformed varint.");
    }

    public static lcs0 e() {
        return new lcs0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static lcs0 f() {
        return new lcs0("Failed to parse the message.");
    }

    public static lcs0 g() {
        return new lcs0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
