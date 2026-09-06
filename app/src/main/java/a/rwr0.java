package a;

import java.util.logging.Logger;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public abstract class rwr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f28981a = Logger.getLogger("okio.Okio");

    public static final boolean a(AssertionError assertionError) {
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null ? StringsKt.Q(message, "getsockname failed", false) : false) {
                return true;
            }
        }
        return false;
    }
}
