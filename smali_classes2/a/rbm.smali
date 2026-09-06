.class public abstract La/rbm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Lkotlin/text/Regex;

.field public static final c:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v2, "&quot;"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x26

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v3, "&amp;"

    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x3c

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v4, "&lt;"

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x3e

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v5, "&gt;"

    .line 49
    .line 50
    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, La/rbm;->a:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Lkotlin/text/Regex;

    .line 64
    .line 65
    const-string v1, "&(?:([a-zA-Z0-9]+)|#([0-9]{1,8})|#[xX]([a-fA-F0-9]{1,8}));|([\"&<>])"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, La/rbm;->b:Lkotlin/text/Regex;

    .line 71
    .line 72
    new-instance v1, Lkotlin/text/Regex;

    .line 73
    .line 74
    iget-object v0, v0, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v2, "|\\\\([!\"#\\$%&\'\\(\\)\\*\\+,\\-.\\/:;<=>\\?@\\[\\\\\\]\\^_`{\\|}~])"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, La/rbm;->c:Lkotlin/text/Regex;

    .line 93
    .line 94
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;ZZ)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, La/rbm;->c:Lkotlin/text/Regex;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, La/rbm;->b:Lkotlin/text/Regex;

    .line 10
    .line 11
    :goto_0
    new-instance v0, La/qbm;

    .line 12
    .line 13
    invoke-direct {v0, p1}, La/qbm;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0, v0}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
