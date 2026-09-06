package a;

/* JADX INFO: loaded from: classes2.dex */
public final class q7w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f26263a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final boolean e;
    public final String f;
    public final boolean g;
    public final nbb h;
    public final boolean i;

    public q7w(boolean z, boolean z2, boolean z3, String str, boolean z4, String str2, boolean z5, nbb nbbVar, boolean z6) {
        str.getClass();
        str2.getClass();
        nbbVar.getClass();
        this.f26263a = z;
        this.b = z2;
        this.c = z3;
        this.d = str;
        this.e = z4;
        this.f = str2;
        this.g = z5;
        this.h = nbbVar;
        this.i = z6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonConfiguration(encodeDefaults=false, ignoreUnknownKeys=");
        sb.append(this.f26263a);
        sb.append(", isLenient=");
        sb.append(this.b);
        sb.append(", allowStructuredMapKeys=false, prettyPrint=false, explicitNulls=");
        sb.append(this.c);
        sb.append(", prettyPrintIndent='");
        sb.append(this.d);
        sb.append("', coerceInputValues=");
        sb.append(this.e);
        sb.append(", useArrayPolymorphism=false, classDiscriminator='");
        sb.append(this.f);
        sb.append("', allowSpecialFloatingPointValues=false, useAlternativeNames=");
        sb.append(this.g);
        sb.append(", namingStrategy=null, decodeEnumsCaseInsensitive=false, allowTrailingComma=false, allowComments=false, classDiscriminatorMode=");
        sb.append(this.h);
        sb.append(", exceptionsWithDebugInfo=");
        return gtg0.p(sb, this.i, ')');
    }
}
