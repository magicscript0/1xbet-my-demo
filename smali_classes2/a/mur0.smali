.class public abstract La/mur0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/Regex;

.field public static final b:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    sget-object v1, La/ljb0;->b:La/ljb0;

    .line 4
    .line 5
    const-string v2, "^(vbscript|javascript|file|data):"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;La/ljb0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/mur0;->a:Lkotlin/text/Regex;

    .line 11
    .line 12
    new-instance v0, Lkotlin/text/Regex;

    .line 13
    .line 14
    const-string v2, "^data:image/(gif|png|jpeg|webp);"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;La/ljb0;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La/mur0;->b:Lkotlin/text/Regex;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/mur0;->a:Lkotlin/text/Regex;

    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, La/mur0;->b:Lkotlin/text/Regex;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_1
    if-nez p0, :cond_2

    .line 33
    .line 34
    const-string p0, "#"

    .line 35
    .line 36
    :cond_2
    return-object p0
.end method
