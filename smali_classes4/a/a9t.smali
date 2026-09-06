.class public final La/a9t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/vcc0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/a9t;->a:I

    iput-object p1, p0, La/a9t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/q9t;La/cpk0;)Z
    .locals 2

    .line 1
    iget v0, p0, La/a9t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :pswitch_0
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, La/q9t;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, La/a9t;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, La/a9t;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/a9t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    check-cast p0, La/mzv;

    .line 17
    .line 18
    sget-object p1, La/mzv;->w1:La/mlv;

    .line 19
    .line 20
    invoke-virtual {p0}, La/mzv;->I0()La/x3w;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p0, La/x3w;->n:La/ahi0;

    .line 25
    .line 26
    iget-object p2, p0, La/x3w;->m:La/ahi0;

    .line 27
    .line 28
    iget-boolean p3, p0, La/x3w;->l:Z

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    new-instance p2, La/q3w;

    .line 33
    .line 34
    iget-object v2, p0, La/x3w;->e:La/r0z;

    .line 35
    .line 36
    sget-object v3, La/r1z;->g:La/r1z;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x1c

    .line 40
    .line 41
    const v4, 0x7f130668

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, La/r0z;->b(La/r0z;La/r1z;IILkotlin/jvm/functions/Function0;I)La/q0z;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p2, p0}, La/q3w;-><init>(La/q0z;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, p2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    instance-of p3, p3, La/s3w;

    .line 66
    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object p0, La/p3w;->a:La/p3w;

    .line 73
    .line 74
    invoke-virtual {p1, v1, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-boolean p0, p0, La/x3w;->l:Z

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_3
    throw v1

    .line 88
    :pswitch_0
    check-cast p2, Landroid/graphics/Bitmap;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :cond_4
    throw v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
