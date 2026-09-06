package a;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes6.dex */
@Retention(RetentionPolicy.RUNTIME)
public @interface hqt {
    boolean allowUnsafeNonAsciiValues() default false;

    String value();
}
