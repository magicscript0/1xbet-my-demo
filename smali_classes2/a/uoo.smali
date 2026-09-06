.class public abstract La/uoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La/uoo;->a:I

    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move p2, v1

    .line 15
    :cond_1
    const/4 p3, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, La/uoo;-><init>(IIIB)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(IIIB)V
    .locals 0

    .line 21
    iput p3, p0, La/uoo;->a:I

    iput p1, p0, La/uoo;->b:I

    iput p2, p0, La/uoo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La/uoo;[La/nhv;)La/too;
    .locals 1

    .line 1
    iget v0, p0, La/uoo;->b:I

    .line 2
    .line 3
    iget p0, p0, La/uoo;->c:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, La/too;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, La/too;-><init>(I[La/nhv;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(La/uoo;)La/soo;
    .locals 3

    .line 1
    iget v0, p0, La/uoo;->b:I

    .line 2
    .line 3
    iget p0, p0, La/uoo;->c:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, La/soo;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v2, v2}, La/uoo;-><init>(IIIB)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static c()La/soo;
    .locals 5

    .line 1
    new-instance v0, La/soo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-direct {v0, v3, v4, v1, v2}, La/uoo;-><init>(IIIB)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract d(La/pq5;La/zu3;La/gmg0;La/xkh;La/e250;)V
.end method

.method public abstract e(I)Ljava/lang/Object;
.end method

.method public f(La/pq5;)La/jgr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract g()[B
.end method

.method public abstract h(I[B)[B
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j()La/uoo;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This luminance source does not support rotation by 90 degrees."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, La/uoo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, La/pib0;->a:La/qib0;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, La/ecw;->B()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    :cond_0
    return-object p0

    .line 30
    :pswitch_1
    iget v0, p0, La/uoo;->b:I

    .line 31
    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v3, v0, 0x1

    .line 37
    .line 38
    iget v4, p0, La/uoo;->c:I

    .line 39
    .line 40
    mul-int/2addr v3, v4

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move v5, v3

    .line 46
    :goto_0
    if-ge v5, v4, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, v5, v1}, La/uoo;->h(I[B)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move v6, v3

    .line 53
    :goto_1
    if-ge v6, v0, :cond_4

    .line 54
    .line 55
    aget-byte v7, v1, v6

    .line 56
    .line 57
    and-int/lit16 v7, v7, 0xff

    .line 58
    .line 59
    const/16 v8, 0x40

    .line 60
    .line 61
    if-ge v7, v8, :cond_1

    .line 62
    .line 63
    const/16 v7, 0x23

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/16 v8, 0x80

    .line 67
    .line 68
    if-ge v7, v8, :cond_2

    .line 69
    .line 70
    const/16 v7, 0x2b

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v8, 0xc0

    .line 74
    .line 75
    if-ge v7, v8, :cond_3

    .line 76
    .line 77
    const/16 v7, 0x2e

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/16 v7, 0x20

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/16 v6, 0xa

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
