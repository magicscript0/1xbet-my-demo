.class public final synthetic La/foo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/t5n;
.implements La/ofo0;
.implements La/u9t;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements La/pm80;
.implements La/fgw;
.implements La/en30;
.implements La/juu;
.implements La/lmp;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/foo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static synthetic f(IILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic h(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic i(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic j(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No parameter with index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2b

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (name="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " type="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " at path "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, La/jd5;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic p(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic t(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic v(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, La/dfd;

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic w(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, La/dfd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic x(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, La/foo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    sget-object p0, La/ewu;->C:La/bwu;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    check-cast p1, La/o760;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, La/onr;->h(La/aod0;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-array v0, p0, [B

    .line 19
    .line 20
    new-instance v1, La/dob;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, La/dob;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, La/onr;->i(La/dob;)V

    .line 26
    .line 27
    .line 28
    iget p1, v1, La/dob;->d:I

    .line 29
    .line 30
    sub-int/2addr p0, p1

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "Did not write as much data as expected."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-class v0, La/o760;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Serializing "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " to a byte array threw an IOException (should never happen)."

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(IIIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public d(La/ix90;)La/gsg;
    .locals 4

    .line 1
    iget-object p0, p1, La/ix90;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p1, La/ix90;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La/fk8;

    .line 17
    .line 18
    invoke-static {}, La/a4n;->a()La/a4n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, La/jfu;->E(La/fk8;La/a4n;)La/jfu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, La/jfu;->C()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, La/wbs;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, La/wbs;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, v1, La/wbs;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, v1, La/wbs;->c:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v2, La/nfu;->f:La/nfu;

    .line 44
    .line 45
    iput-object v2, v1, La/wbs;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0}, La/jfu;->A()La/fk8;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, La/fk8;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, La/wbs;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p0}, La/jfu;->B()La/qfu;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, La/qfu;->A()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, La/wbs;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0}, La/jfu;->B()La/qfu;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, La/qfu;->z()La/qot;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, La/rfu;->a(La/qot;)La/n40;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v1, La/wbs;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p1, La/ix90;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, La/ai50;

    .line 92
    .line 93
    invoke-static {v2}, La/rfu;->b(La/ai50;)La/nfu;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, La/wbs;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v1}, La/wbs;->f()La/ofu;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, La/o2s;

    .line 104
    .line 105
    const/16 v3, 0xd

    .line 106
    .line 107
    invoke-direct {v2, v3}, La/o2s;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, La/o2s;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v0, v2, La/o2s;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, v2, La/o2s;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p0}, La/jfu;->A()La/fk8;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, La/fk8;->g()[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v1, La/og90;

    .line 125
    .line 126
    invoke-static {p0}, La/jk8;->a([B)La/jk8;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/16 v3, 0xf

    .line 131
    .line 132
    invoke-direct {v1, p0, v3}, La/og90;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v2, La/o2s;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p0, p1, La/ix90;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Ljava/lang/Integer;

    .line 140
    .line 141
    iput-object p0, v2, La/o2s;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v2}, La/o2s;->g()La/kfu;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 149
    .line 150
    const-string p1, "Only version 0 keys are accepted"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
    :try_end_0
    .catch La/pjv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    const-string p0, "Parsing HmacKey failed"

    .line 157
    .line 158
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_1
    const-string p0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 163
    .line 164
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method public e(La/gsg;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, La/c9b;

    .line 2
    .line 3
    check-cast p1, La/kfu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-static {p1}, La/gtg0;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 17
    .line 18
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public g()[La/q5n;
    .locals 2

    .line 1
    iget p0, p0, La/foo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La/huo;

    .line 9
    .line 10
    invoke-direct {p0}, La/huo;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [La/q5n;

    .line 14
    .line 15
    aput-object p0, v1, v0

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance p0, La/goo;

    .line 19
    .line 20
    invoke-direct {p0}, La/goo;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [La/q5n;

    .line 24
    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, La/a7;->A()Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v1, v0

    .line 30
    :cond_1
    const/4 p0, 0x2

    .line 31
    const-string v0, "GainmapWorkaroundCalc"

    .line 32
    .line 33
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "calculateNeedsGainmapDecodeWorkaround="

    .line 42
    .line 43
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget p0, p0, La/foo;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
