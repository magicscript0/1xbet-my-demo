package a;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class qqs0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f27096a = Logger.getLogger(qqs0.class.getName());
    public static final AtomicBoolean b = new AtomicBoolean(false);

    public static boolean a() {
        return b.get();
    }
}
