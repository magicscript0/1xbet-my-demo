package a;

import java.util.List;
import java.util.regex.Matcher;
import kotlin.ranges.IntRange;
import kotlin.text.MatchResult;

/* JADX INFO: loaded from: classes2.dex */
public final class z210 implements MatchResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matcher f40591a;
    public final CharSequence b;
    public final k3 c;
    public y210 d;

    public z210(Matcher matcher, CharSequence charSequence) {
        matcher.getClass();
        charSequence.getClass();
        this.f40591a = matcher;
        this.b = charSequence;
        this.c = new k3(this, 1);
    }

    @Override // kotlin.text.MatchResult
    public final List a() {
        if (this.d == null) {
            this.d = new y210(this);
        }
        y210 y210Var = this.d;
        y210Var.getClass();
        return y210Var;
    }

    @Override // kotlin.text.MatchResult
    public final IntRange b() {
        Matcher matcher = this.f40591a;
        return kta0.l(matcher.start(), matcher.end());
    }

    @Override // kotlin.text.MatchResult
    public final k3 c() {
        return this.c;
    }

    @Override // kotlin.text.MatchResult
    public final String getValue() {
        String strGroup = this.f40591a.group();
        strGroup.getClass();
        return strGroup;
    }

    @Override // kotlin.text.MatchResult
    public final z210 next() {
        Matcher matcher = this.f40591a;
        int iEnd = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        CharSequence charSequence = this.b;
        if (iEnd > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        matcher2.getClass();
        if (matcher2.find(iEnd)) {
            return new z210(matcher2, charSequence);
        }
        return null;
    }
}
