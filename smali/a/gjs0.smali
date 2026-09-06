.class public final La/gjs0;
.super La/dis0;
.source "SourceFile"


# instance fields
.field public final a:La/ljs0;

.field public final b:La/ycp0;

.field public final c:La/jbt0;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(La/ljs0;La/ycp0;La/jbt0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/gjs0;->a:La/ljs0;

    .line 5
    .line 6
    iput-object p2, p0, La/gjs0;->b:La/ycp0;

    .line 7
    .line 8
    iput-object p3, p0, La/gjs0;->c:La/jbt0;

    .line 9
    .line 10
    iput-object p4, p0, La/gjs0;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static Q(La/jjs0;La/ycp0;Ljava/lang/Integer;)La/gjs0;
    .locals 5

    .line 1
    iget-object v0, p1, La/ycp0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/jbt0;

    .line 4
    .line 5
    sget-object v1, La/jjs0;->e:La/jjs0;

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p2, "For given Variant "

    .line 19
    .line 20
    const-string v0, " the value of idRequirement must be non-null"

    .line 21
    .line 22
    invoke-static {p2, p0, v0}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 31
    if-ne p0, v1, :cond_3

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 37
    .line 38
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_3
    :goto_1
    iget-object v3, v0, La/jbt0;->a:[B

    .line 43
    .line 44
    array-length v3, v3

    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-ne v3, v4, :cond_7

    .line 48
    .line 49
    new-instance v0, La/ljs0;

    .line 50
    .line 51
    invoke-direct {v0, p0}, La/ljs0;-><init>(La/jjs0;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, La/gjs0;

    .line 55
    .line 56
    if-ne p0, v1, :cond_4

    .line 57
    .line 58
    sget-object p0, La/lys0;->a:La/jbt0;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sget-object v1, La/jjs0;->d:La/jjs0;

    .line 62
    .line 63
    if-ne p0, v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, La/lys0;->a(I)La/jbt0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget-object v1, La/jjs0;->c:La/jjs0;

    .line 75
    .line 76
    if-ne p0, v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, La/lys0;->b(I)La/jbt0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_2
    invoke-direct {v3, v0, p1, p0, p2}, La/gjs0;-><init>(La/ljs0;La/ycp0;La/jbt0;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "Unknown Variant: "

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    iget-object p1, v0, La/jbt0;->a:[B

    .line 107
    .line 108
    array-length p1, p1

    .line 109
    const-string p2, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 110
    .line 111
    invoke-static {p1, p2}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method


# virtual methods
.method public final synthetic N()La/vgs0;
    .locals 0

    .line 1
    iget-object p0, p0, La/gjs0;->a:La/ljs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, La/gjs0;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()La/jbt0;
    .locals 0

    .line 1
    iget-object p0, p0, La/gjs0;->c:La/jbt0;

    .line 2
    .line 3
    return-object p0
.end method
