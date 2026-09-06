.class public La/hri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bjc0;
.implements La/x2b0;
.implements La/m8i;
.implements La/ss8;
.implements La/yl30;


# static fields
.field public static final d:La/hri;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, La/eq50;

    .line 13
    .line 14
    invoke-direct {v2, v1, v1}, La/eq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La/eq50;

    .line 18
    .line 19
    invoke-direct {v1, v0, v0}, La/eq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, La/hri;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v3, v2, v1}, La/hri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, La/hri;->d:La/hri;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, La/hri;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/hri;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/hri;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, La/ed10;

    .line 28
    .line 29
    invoke-direct {p1}, La/ed10;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, La/hri;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, La/ed10;

    .line 35
    .line 36
    invoke-direct {p1}, La/ed10;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, La/hri;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_1
    sget-object p1, La/v6m;->a:La/v6m;

    .line 43
    .line 44
    sget-object v0, La/n6m;->a:La/n6m;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, La/hri;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, p0, La/hri;->c:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x1f4

    .line 64
    .line 65
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, La/hri;->b:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILa/tk8;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, La/hri;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/hri;->b:Ljava/lang/Object;

    const/4 p2, -0x2

    .line 105
    const-string v0, "start"

    if-eq p1, p2, :cond_3

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 106
    const-string p1, "CCL"

    const-string p2, "verticalAnchorIndexToAnchorName: Unknown vertical index"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 107
    :cond_0
    const-string v0, "right"

    goto :goto_0

    :cond_1
    const-string v0, "left"

    goto :goto_0

    :cond_2
    const-string v0, "end"

    .line 108
    :cond_3
    :goto_0
    iput-object v0, p0, La/hri;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 113
    iput p1, p0, La/hri;->a:I

    iput-object p2, p0, La/hri;->b:Ljava/lang/Object;

    iput-object p3, p0, La/hri;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/c1f0;I)V
    .locals 0

    iput p2, p0, La/hri;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch p2, :sswitch_data_0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, La/hri;->b:Ljava/lang/Object;

    .line 88
    new-instance p1, La/df;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, La/df;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La/hri;->c:Ljava/lang/Object;

    return-void

    .line 89
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, La/hri;->b:Ljava/lang/Object;

    .line 91
    new-instance p1, La/n5f;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, La/n5f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La/hri;->c:Ljava/lang/Object;

    return-void

    .line 92
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, La/hri;->b:Ljava/lang/Object;

    .line 94
    new-instance p1, La/n5f;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, La/n5f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La/hri;->c:Ljava/lang/Object;

    return-void

    .line 95
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, La/hri;->b:Ljava/lang/Object;

    .line 97
    new-instance p1, La/lu7;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, La/lu7;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La/hri;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(La/d2s;La/ker;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/hri;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, La/hri;->b:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, La/hri;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/di6;La/kjm0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, La/hri;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, La/hri;->b:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, La/hri;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/flp0;La/j5d0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/hri;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, La/hri;->b:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, La/hri;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/ks3;La/d9q;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La/hri;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, La/hri;->b:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, La/hri;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/nxm0;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, La/hri;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, La/hri;->b:Ljava/lang/Object;

    .line 103
    new-instance p1, La/tkh;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, La/tkh;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La/hri;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/pjy;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, La/hri;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/hri;->b:Ljava/lang/Object;

    .line 99
    new-instance v0, La/zbs;

    invoke-direct {v0, p1}, La/zbs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, La/zbs;->d()La/o3b0;

    move-result-object p1

    .line 100
    iput-object p1, p0, La/hri;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/wcw;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, La/hri;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, La/hri;->b:Ljava/lang/Object;

    .line 112
    iput-object p1, p0, La/hri;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 73
    iput p2, p0, La/hri;->a:I

    iput-object p1, p0, La/hri;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(La/hri;La/ptc;FI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, La/hri;->B(La/ptc;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/hri;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/bts;

    .line 4
    .line 5
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, La/l5c0;->b:La/lq1;

    .line 10
    .line 11
    iget-boolean v0, v0, La/lq1;->D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, La/hri;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La/jlv;

    .line 18
    .line 19
    iget-object p0, p0, La/jlv;->a:La/fu80;

    .line 20
    .line 21
    invoke-virtual {p0}, La/fu80;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public B(La/ptc;F)V
    .locals 3

    .line 1
    iget v0, p1, La/ptc;->b:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const-string v2, "start"

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "CCL"

    .line 17
    .line 18
    const-string v1, "verticalAnchorIndexToAnchorName: Unknown vertical index"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "right"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v2, "left"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v2, "end"

    .line 31
    .line 32
    :cond_3
    :goto_0
    new-instance v0, La/nk8;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [C

    .line 36
    .line 37
    invoke-direct {v0, v1}, La/ok8;-><init>([C)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, La/ptc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, La/wk8;->j(Ljava/lang/String;)La/wk8;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, La/ok8;->j(La/pk8;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, La/wk8;->j(Ljava/lang/String;)La/wk8;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, La/ok8;->j(La/pk8;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, La/rk8;

    .line 61
    .line 62
    invoke-direct {p1, p2}, La/rk8;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, La/ok8;->j(La/pk8;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, La/rk8;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p2}, La/rk8;-><init>(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, La/ok8;->j(La/pk8;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, La/hri;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, La/tk8;

    .line 80
    .line 81
    iget-object p0, p0, La/hri;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p0, v0}, La/ok8;->F(Ljava/lang/String;La/pk8;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public D(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/hri;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/pg;

    .line 4
    .line 5
    new-instance v1, La/p900;

    .line 6
    .line 7
    invoke-direct {v1}, La/p900;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v2, "option"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, La/p900;->b()La/p900;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, La/pg;->a:La/aw2;

    .line 22
    .line 23
    const-string v2, "call_back_create_done"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, La/hri;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, La/oj0;

    .line 31
    .line 32
    new-instance v0, La/g5f0;

    .line 33
    .line 34
    invoke-direct {v0}, La/g5f0;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v1, La/hbn;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {v1, p1}, La/hbn;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v0}, La/jaf0;->a(La/g5f0;)La/g5f0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, La/oj0;->a:La/sbn;

    .line 56
    .line 57
    const-wide/16 v0, 0x2a7a

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/hri;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/pg;

    .line 4
    .line 5
    iget-object v0, v0, La/pg;->a:La/aw2;

    .line 6
    .line 7
    const-string v1, "call_back_create_error"

    .line 8
    .line 9
    const-string v2, "option"

    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/hri;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La/oj0;

    .line 17
    .line 18
    iget-object p0, p0, La/oj0;->a:La/sbn;

    .line 19
    .line 20
    const-wide/16 v0, 0x2a78

    .line 21
    .line 22
    invoke-static {p1, p0, v0, v1}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public F(La/cad;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, La/wi6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/wi6;

    .line 7
    .line 8
    iget v1, v0, La/wi6;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/wi6;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/wi6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/wi6;-><init>(La/hri;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/wi6;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/wi6;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 53
    .line 54
    iget-object p1, p0, La/hri;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, La/kjm0;

    .line 57
    .line 58
    iput v3, v0, La/wi6;->k:I

    .line 59
    .line 60
    iget-object p1, p1, La/kjm0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, La/cgn0;

    .line 63
    .line 64
    invoke-virtual {p1}, La/cgn0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, La/hg6;

    .line 69
    .line 70
    invoke-interface {p1, v0}, La/hg6;->a(La/bad;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, La/cs60;

    .line 78
    .line 79
    invoke-static {p1}, La/e650;->M(La/cs60;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 87
    .line 88
    new-instance v0, La/nqc0;

    .line 89
    .line 90
    invoke-direct {v0, p1}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :goto_3
    sget-object v0, La/l6m;->a:La/l6m;

    .line 95
    .line 96
    instance-of v1, p1, La/nqc0;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :cond_4
    move-object v0, p1

    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    iget-object p0, p0, La/hri;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, La/di6;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, La/di6;->a:Ljava/util/List;

    .line 118
    .line 119
    :cond_5
    check-cast p1, Ljava/io/Serializable;

    .line 120
    .line 121
    return-object p1
.end method

.method public G(Landroidx/fragment/app/Fragment;La/wdw;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->s0(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, La/hri;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La/hri;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public H(IIII)F
    .locals 17

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    move/from16 v6, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 31
    .line 32
    move/from16 v4, p2

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    :goto_1
    sub-int v7, v5, v1

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    neg-int v9, v7

    .line 51
    const/4 v10, 0x2

    .line 52
    div-int/2addr v9, v10

    .line 53
    const/4 v11, -0x1

    .line 54
    if-ge v1, v5, :cond_2

    .line 55
    .line 56
    move v12, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v12, v11

    .line 59
    :goto_2
    if-ge v4, v6, :cond_3

    .line 60
    .line 61
    move v11, v3

    .line 62
    :cond_3
    add-int/2addr v5, v12

    .line 63
    move v13, v1

    .line 64
    move v14, v4

    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_3
    if-eq v13, v5, :cond_b

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move v2, v14

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v2, v13

    .line 73
    :goto_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move v10, v13

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v10, v14

    .line 78
    :goto_5
    move/from16 v16, v0

    .line 79
    .line 80
    if-ne v15, v3, :cond_6

    .line 81
    .line 82
    move v0, v3

    .line 83
    move/from16 p2, v7

    .line 84
    .line 85
    move-object/from16 v3, p0

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    move-object/from16 v3, p0

    .line 90
    .line 91
    move/from16 p2, v7

    .line 92
    .line 93
    :goto_6
    iget-object v7, v3, La/hri;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, La/jk7;

    .line 96
    .line 97
    invoke-virtual {v7, v2, v10}, La/jk7;->b(II)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v0, v2, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne v15, v0, :cond_7

    .line 105
    .line 106
    invoke-static {v13, v14, v1, v4}, La/lvg;->B(IIII)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 112
    .line 113
    :cond_8
    add-int/2addr v9, v8

    .line 114
    if-lez v9, :cond_a

    .line 115
    .line 116
    if-ne v14, v6, :cond_9

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    add-int/2addr v14, v11

    .line 121
    sub-int v9, v9, p2

    .line 122
    .line 123
    :cond_a
    add-int/2addr v13, v12

    .line 124
    move/from16 v7, p2

    .line 125
    .line 126
    move/from16 v0, v16

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    const/4 v10, 0x2

    .line 130
    goto :goto_3

    .line 131
    :cond_b
    move v0, v10

    .line 132
    :goto_7
    if-ne v15, v0, :cond_c

    .line 133
    .line 134
    invoke-static {v5, v6, v1, v4}, La/lvg;->B(IIII)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    return v0

    .line 139
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 140
    .line 141
    return v0
.end method

.method public I(IIII)F
    .locals 7

    .line 1
    iget-object v0, p0, La/hri;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/jk7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, La/hri;->H(IIII)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, p1

    .line 10
    sub-int p3, p1, p3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    int-to-float v4, p1

    .line 18
    sub-int p3, p1, p3

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr v4, p3

    .line 22
    move p3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v4, v0, La/jk7;->a:I

    .line 25
    .line 26
    if-lt p3, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v5, v4, -0x1

    .line 29
    .line 30
    sub-int/2addr v5, p1

    .line 31
    int-to-float v5, v5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    int-to-float p3, p3

    .line 34
    div-float p3, v5, p3

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    move v6, v4

    .line 39
    move v4, p3

    .line 40
    move p3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_0
    int-to-float v5, p2

    .line 44
    sub-int/2addr p4, p2

    .line 45
    int-to-float p4, p4

    .line 46
    mul-float/2addr p4, v4

    .line 47
    sub-float p4, v5, p4

    .line 48
    .line 49
    float-to-int p4, p4

    .line 50
    if-gez p4, :cond_2

    .line 51
    .line 52
    sub-int p4, p2, p4

    .line 53
    .line 54
    int-to-float p4, p4

    .line 55
    div-float/2addr v5, p4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v0, v0, La/jk7;->b:I

    .line 58
    .line 59
    if-lt p4, v0, :cond_3

    .line 60
    .line 61
    add-int/lit8 v2, v0, -0x1

    .line 62
    .line 63
    sub-int/2addr v2, p2

    .line 64
    int-to-float v2, v2

    .line 65
    sub-int/2addr p4, p2

    .line 66
    int-to-float p4, p4

    .line 67
    div-float v5, v2, p4

    .line 68
    .line 69
    add-int/lit8 v2, v0, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v2, p4

    .line 73
    move v5, v3

    .line 74
    :goto_1
    int-to-float p4, p1

    .line 75
    sub-int/2addr p3, p1

    .line 76
    int-to-float p3, p3

    .line 77
    mul-float/2addr p3, v5

    .line 78
    add-float/2addr p3, p4

    .line 79
    float-to-int p3, p3

    .line 80
    invoke-virtual {p0, p1, p2, p3, v2}, La/hri;->H(IIII)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-float/2addr p0, v1

    .line 85
    sub-float/2addr p0, v3

    .line 86
    return p0
.end method

.method public J(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, La/ni30;

    .line 13
    .line 14
    iget v1, v1, La/ni30;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La/ni30;

    .line 24
    .line 25
    :try_start_0
    new-instance v2, La/oi30;

    .line 26
    .line 27
    invoke-direct {v2, v1}, La/oi30;-><init>(La/ni30;)V
    :try_end_0
    .catch La/mi30; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-object v2, p0, La/hri;->c:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public K(ZLa/cad;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, La/hri;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, La/di6;

    .line 6
    .line 7
    iget-object p1, p1, La/di6;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, La/hri;->F(La/cad;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, La/led;->a:La/led;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object p1

    .line 28
    :cond_2
    sget-object p0, La/l6m;->a:La/l6m;

    .line 29
    .line 30
    return-object p0
.end method

.method public a(La/fjo;La/fjo;)F
    .locals 4

    .line 1
    iget v0, p1, La/vtc0;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p1, La/vtc0;->b:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p2, La/vtc0;->a:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, p2, La/vtc0;->b:F

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, La/hri;->I(IIII)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p2, p2, La/vtc0;->a:F

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    iget p1, p1, La/vtc0;->a:F

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p2, v3, p1, v1}, La/hri;->I(IIII)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 p2, 0x40e00000    # 7.0f

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    div-float/2addr p0, p2

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    div-float/2addr v0, p2

    .line 44
    return v0

    .line 45
    :cond_1
    add-float/2addr v0, p0

    .line 46
    const/high16 p0, 0x41600000    # 14.0f

    .line 47
    .line 48
    div-float/2addr v0, p0

    .line 49
    return v0
.end method

.method public b(La/yv10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, La/hri;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(La/oj30;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, La/hri;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, La/wdi;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, La/wdi;-><init>(Ljava/util/concurrent/Executor;La/qs8;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public e(La/v5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f(La/ts90;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    iget-object p0, p0, La/hri;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/wcw;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, La/ts90;->W()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, -0x1

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p1, La/ts90;->t:La/q0x;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    move p2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p2, v2

    .line 38
    :goto_0
    iget-object v3, p1, La/ts90;->u:La/q0x;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    move v2, v1

    .line 43
    :cond_2
    add-int/2addr p2, v2

    .line 44
    :goto_1
    iget-boolean v2, p1, La/ts90;->f:Z

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    if-eq p2, v0, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    if-eq p2, v1, :cond_3

    .line 54
    .line 55
    if-ne p2, v3, :cond_7

    .line 56
    .line 57
    new-instance p2, La/nxi;

    .line 58
    .line 59
    sget-object v0, La/dcw;->j:La/dcw;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1, v0}, La/nxi;-><init>(La/wcw;La/rs90;La/dcw;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    new-instance p2, La/lxi;

    .line 66
    .line 67
    sget-object v0, La/dcw;->j:La/dcw;

    .line 68
    .line 69
    invoke-direct {p2, p0, p1, v0}, La/lxi;-><init>(La/wcw;La/rs90;La/dcw;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_4
    new-instance p2, La/jxi;

    .line 74
    .line 75
    sget-object v0, La/dcw;->j:La/dcw;

    .line 76
    .line 77
    invoke-direct {p2, p0, p1, v0}, La/jxi;-><init>(La/wcw;La/rs90;La/dcw;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_5
    new-instance p2, La/pxi;

    .line 82
    .line 83
    sget-object v0, La/dcw;->j:La/dcw;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1, v0}, La/pxi;-><init>(La/wcw;La/rs90;La/dcw;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_6
    if-eq p2, v0, :cond_a

    .line 90
    .line 91
    if-eqz p2, :cond_9

    .line 92
    .line 93
    if-eq p2, v1, :cond_8

    .line 94
    .line 95
    if-ne p2, v3, :cond_7

    .line 96
    .line 97
    new-instance p2, La/hyi;

    .line 98
    .line 99
    sget-object v0, La/dcw;->j:La/dcw;

    .line 100
    .line 101
    invoke-direct {p2, p0, p1, v0}, La/hyi;-><init>(La/wcw;La/rs90;La/dcw;)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_7
    const-string p0, "Unsupported property: "

    .line 106
    .line 107
    invoke-static {p1, p0}, La/foo;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_8
    new-instance p2, La/eyi;

    .line 113
    .line 114
    sget-object v0, La/dcw;->j:La/dcw;

    .line 115
    .line 116
    invoke-direct {p2, p0, p1, v0}, La/eyi;-><init>(La/wcw;La/rs90;La/dcw;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_9
    new-instance p2, La/byi;

    .line 121
    .line 122
    sget-object v0, La/dcw;->j:La/dcw;

    .line 123
    .line 124
    invoke-direct {p2, p0, p1, v0}, La/byi;-><init>(La/wcw;La/rs90;La/dcw;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_a
    new-instance p2, La/kyi;

    .line 129
    .line 130
    sget-object v0, La/dcw;->j:La/dcw;

    .line 131
    .line 132
    invoke-direct {p2, p0, p1, v0}, La/kyi;-><init>(La/wcw;La/rs90;La/dcw;)V

    .line 133
    .line 134
    .line 135
    return-object p2
.end method

.method public bridge synthetic g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/hri;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(La/nj50;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i(Ljava/lang/Object;Ljava/io/File;La/e950;)Z
    .locals 2

    .line 1
    check-cast p1, La/uic0;

    .line 2
    .line 3
    iget-object v0, p0, La/hri;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/nk7;

    .line 6
    .line 7
    new-instance v1, La/dl7;

    .line 8
    .line 9
    invoke-interface {p1}, La/uic0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, La/hri;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, La/bl7;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, La/dl7;-><init>(La/bl7;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p2, p3}, La/nk7;->i(Ljava/lang/Object;Ljava/io/File;La/e950;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public j(La/e950;)I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, La/tfr0;->u(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v0}, La/tfr0;->i(I)La/tbv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, La/tbv;->d:I

    .line 17
    .line 18
    iget-object p1, p0, La/hri;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, La/ibk;

    .line 21
    .line 22
    iget-object p0, p0, La/hri;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {p1, p0, v0, v1}, La/ibk;->N0(La/ibk;Landroid/view/View;Ljava/lang/Boolean;I)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public l(La/tmp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, La/hxi;

    .line 7
    .line 8
    iget-object p0, p0, La/hri;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/wcw;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, La/hxi;-><init>(La/wcw;La/tmp;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public m(La/q0x;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public n(La/d0j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o(La/bw10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public p(La/ebb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/hri;->l(La/tmp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q(La/nvp0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public r(La/us90;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/hri;->l(La/tmp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s(FFII)La/r42;
    .locals 11

    .line 1
    mul-float/2addr p2, p1

    .line 2
    float-to-int p2, p2

    .line 3
    sub-int v0, p3, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, La/hri;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, La/jk7;

    .line 14
    .line 15
    iget v3, v2, La/jk7;->a:I

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    sub-int/2addr v3, v10

    .line 19
    add-int/2addr p3, p2

    .line 20
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-int v6, p3, v4

    .line 25
    .line 26
    int-to-float p3, v6

    .line 27
    const/high16 v3, 0x40400000    # 3.0f

    .line 28
    .line 29
    mul-float/2addr v3, p1

    .line 30
    cmpg-float p3, p3, v3

    .line 31
    .line 32
    if-ltz p3, :cond_c

    .line 33
    .line 34
    sub-int p3, p4, p2

    .line 35
    .line 36
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget p3, v2, La/jk7;->b:I

    .line 41
    .line 42
    sub-int/2addr p3, v10

    .line 43
    add-int/2addr p4, p2

    .line 44
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sub-int v7, p2, v5

    .line 49
    .line 50
    int-to-float p2, v7

    .line 51
    cmpg-float p2, p2, v3

    .line 52
    .line 53
    if-ltz p2, :cond_b

    .line 54
    .line 55
    new-instance v2, La/s42;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, La/jk7;

    .line 59
    .line 60
    iget-object p0, p0, La/hri;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v9, p0

    .line 63
    check-cast v9, La/wtc0;

    .line 64
    .line 65
    move v8, p1

    .line 66
    invoke-direct/range {v2 .. v9}, La/s42;-><init>(La/jk7;IIIIFLa/wtc0;)V

    .line 67
    .line 68
    .line 69
    iget p0, v2, La/s42;->e:I

    .line 70
    .line 71
    iget p1, v2, La/s42;->c:I

    .line 72
    .line 73
    add-int/2addr p0, p1

    .line 74
    iget p2, v2, La/s42;->f:I

    .line 75
    .line 76
    div-int/lit8 p3, p2, 0x2

    .line 77
    .line 78
    iget p4, v2, La/s42;->d:I

    .line 79
    .line 80
    add-int/2addr p3, p4

    .line 81
    const/4 p4, 0x3

    .line 82
    new-array p4, p4, [I

    .line 83
    .line 84
    move v0, v1

    .line 85
    :goto_0
    if-ge v0, p2, :cond_9

    .line 86
    .line 87
    and-int/lit8 v4, v0, 0x1

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    add-int/lit8 v4, v0, 0x1

    .line 93
    .line 94
    div-int/2addr v4, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 97
    .line 98
    div-int/2addr v4, v5

    .line 99
    neg-int v4, v4

    .line 100
    :goto_1
    add-int/2addr v4, p3

    .line 101
    aput v1, p4, v1

    .line 102
    .line 103
    aput v1, p4, v10

    .line 104
    .line 105
    aput v1, p4, v5

    .line 106
    .line 107
    move v6, p1

    .line 108
    :goto_2
    if-ge v6, p0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3, v6, v4}, La/jk7;->b(II)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_1

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    move v7, v1

    .line 120
    :goto_3
    if-ge v6, p0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v3, v6, v4}, La/jk7;->b(II)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    if-ne v7, v10, :cond_2

    .line 129
    .line 130
    aget v8, p4, v10

    .line 131
    .line 132
    add-int/2addr v8, v10

    .line 133
    aput v8, p4, v10

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_2
    if-ne v7, v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2, p4}, La/s42;->a([I)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2, v4, v6, p4}, La/s42;->b(II[I)La/r42;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    return-object v7

    .line 151
    :cond_3
    aget v7, p4, v5

    .line 152
    .line 153
    aput v7, p4, v1

    .line 154
    .line 155
    aput v10, p4, v10

    .line 156
    .line 157
    aput v1, p4, v5

    .line 158
    .line 159
    move v7, v10

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    aget v8, p4, v7

    .line 164
    .line 165
    add-int/2addr v8, v10

    .line 166
    aput v8, p4, v7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    if-ne v7, v10, :cond_6

    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    :cond_6
    aget v8, p4, v7

    .line 174
    .line 175
    add-int/2addr v8, v10

    .line 176
    aput v8, p4, v7

    .line 177
    .line 178
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-virtual {v2, p4}, La/s42;->a([I)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    invoke-virtual {v2, v4, p0, p4}, La/s42;->b(II[I)La/r42;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    return-object v4

    .line 194
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_9
    iget-object p0, v2, La/s42;->b:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_a

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, La/r42;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_a
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    throw p0

    .line 217
    :cond_b
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    throw p0

    .line 222
    :cond_c
    invoke-static {}, La/ub30;->a()La/ub30;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    throw p0
.end method

.method public t(La/bt90;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/hri;->l(La/tmp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u(La/w5x;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public v(La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/te;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/te;

    .line 7
    .line 8
    iget v1, v0, La/te;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/te;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/te;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/te;-><init>(La/hri;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/te;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/te;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La/hri;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, La/j5d0;

    .line 53
    .line 54
    iget-object p0, p0, La/hri;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, La/flp0;

    .line 57
    .line 58
    invoke-virtual {p0}, La/flp0;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput v4, v0, La/te;->k:I

    .line 63
    .line 64
    iget-object p1, p1, La/j5d0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, La/ne;

    .line 67
    .line 68
    new-instance v2, La/we;

    .line 69
    .line 70
    invoke-direct {v2}, La/we;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p0, v2, v0}, La/ne;->a(Ljava/lang/String;La/we;La/bad;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p1, La/ze;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, p1, La/ze;->b:La/cf;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, La/cf;->a:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    invoke-static {v3}, La/mc4;->k(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v3
.end method

.method public w()La/k5s;
    .locals 5

    .line 1
    new-instance v0, La/k5s;

    .line 2
    .line 3
    new-instance v1, La/sbm;

    .line 4
    .line 5
    new-instance v2, La/g7n;

    .line 6
    .line 7
    iget-object v3, p0, La/hri;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, La/c1f0;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-direct {v2, v3, v4}, La/g7n;-><init>(La/c1f0;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/hri;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La/fdc0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, p0, v3}, La/sbm;-><init>(La/g7n;La/fdc0;B)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, La/k5s;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, La/hri;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, La/hri;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, p2

    .line 29
    :goto_0
    iput-object p1, p0, La/hri;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-static {}, La/gta0;->q()V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public y(JLa/cad;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget v4, v0, La/hri;->a:I

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/high16 v7, -0x80000000

    .line 13
    .line 14
    iget-object v8, v0, La/hri;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, La/i25;

    .line 21
    .line 22
    iget-object v4, v8, La/i25;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, La/fod;

    .line 25
    .line 26
    iget-object v8, v0, La/hri;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, La/br;

    .line 29
    .line 30
    iget-object v10, v8, La/br;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v10, La/bf6;

    .line 33
    .line 34
    instance-of v11, v3, La/pqi;

    .line 35
    .line 36
    if-eqz v11, :cond_0

    .line 37
    .line 38
    move-object v11, v3

    .line 39
    check-cast v11, La/pqi;

    .line 40
    .line 41
    iget v12, v11, La/pqi;->n:I

    .line 42
    .line 43
    and-int v13, v12, v7

    .line 44
    .line 45
    if-eqz v13, :cond_0

    .line 46
    .line 47
    sub-int/2addr v12, v7

    .line 48
    iput v12, v11, La/pqi;->n:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v11, La/pqi;

    .line 52
    .line 53
    invoke-direct {v11, v0, v3}, La/pqi;-><init>(La/hri;La/cad;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, v11, La/pqi;->l:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v3, La/led;->a:La/led;

    .line 59
    .line 60
    iget v7, v11, La/pqi;->n:I

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x3

    .line 64
    const/4 v14, 0x2

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    if-eq v7, v6, :cond_3

    .line 68
    .line 69
    if-eq v7, v14, :cond_2

    .line 70
    .line 71
    if-ne v7, v13, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v9, v0

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_1
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_2
    iget-wide v1, v11, La/pqi;->j:J

    .line 85
    .line 86
    iget-wide v7, v11, La/pqi;->i:J

    .line 87
    .line 88
    iget-object v5, v11, La/pqi;->k:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-wide/from16 v18, v7

    .line 94
    .line 95
    move-wide v7, v1

    .line 96
    move-wide/from16 v1, v18

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-wide v1, v11, La/pqi;->i:J

    .line 100
    .line 101
    iget-object v5, v11, La/pqi;->k:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, La/fod;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_9

    .line 117
    .line 118
    iput-object v0, v11, La/pqi;->k:Ljava/util/List;

    .line 119
    .line 120
    iput-wide v1, v11, La/pqi;->i:J

    .line 121
    .line 122
    iput v6, v11, La/pqi;->n:I

    .line 123
    .line 124
    invoke-virtual {v8, v1, v2, v11}, La/br;->k(JLa/cad;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-ne v5, v3, :cond_5

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_5
    move-object/from16 v18, v5

    .line 133
    .line 134
    move-object v5, v0

    .line 135
    move-object/from16 v0, v18

    .line 136
    .line 137
    :goto_1
    check-cast v0, La/gf6;

    .line 138
    .line 139
    iget-wide v7, v0, La/gf6;->c:J

    .line 140
    .line 141
    iput-object v5, v11, La/pqi;->k:Ljava/util/List;

    .line 142
    .line 143
    iput-wide v1, v11, La/pqi;->i:J

    .line 144
    .line 145
    iput-wide v7, v11, La/pqi;->j:J

    .line 146
    .line 147
    iput v14, v11, La/pqi;->n:I

    .line 148
    .line 149
    iget-object v0, v10, La/bf6;->a:La/v4d0;

    .line 150
    .line 151
    new-instance v14, La/fw;

    .line 152
    .line 153
    const/4 v15, 0x6

    .line 154
    invoke-direct {v14, v7, v8, v15}, La/fw;-><init>(JI)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v0, v6, v12, v14}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v3, :cond_6

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    const-wide/16 v16, 0x1

    .line 171
    .line 172
    cmp-long v0, v14, v16

    .line 173
    .line 174
    if-gtz v0, :cond_9

    .line 175
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_8

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    move-object v15, v14

    .line 196
    check-cast v15, La/b7r;

    .line 197
    .line 198
    move-wide/from16 p0, v7

    .line 199
    .line 200
    iget-wide v6, v15, La/b7r;->b:J

    .line 201
    .line 202
    cmp-long v6, v6, p0

    .line 203
    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_7
    move-wide/from16 v7, p0

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v4, v4, La/fod;->c:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    :cond_9
    iput-object v9, v11, La/pqi;->k:Ljava/util/List;

    .line 225
    .line 226
    iput-wide v1, v11, La/pqi;->i:J

    .line 227
    .line 228
    iput v13, v11, La/pqi;->n:I

    .line 229
    .line 230
    iget-object v0, v10, La/bf6;->a:La/v4d0;

    .line 231
    .line 232
    new-instance v4, La/fw;

    .line 233
    .line 234
    const/16 v5, 0x8

    .line 235
    .line 236
    invoke-direct {v4, v1, v2, v5}, La/fw;-><init>(JI)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    invoke-static {v11, v0, v12, v1, v4}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v1, La/led;->a:La/led;

    .line 245
    .line 246
    if-ne v0, v1, :cond_a

    .line 247
    .line 248
    :goto_4
    move-object v9, v0

    .line 249
    goto :goto_5

    .line 250
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :goto_5
    if-ne v9, v3, :cond_b

    .line 254
    .line 255
    :goto_6
    move-object v9, v3

    .line 256
    :cond_b
    :goto_7
    return-object v9

    .line 257
    :pswitch_0
    instance-of v4, v3, La/dr;

    .line 258
    .line 259
    if-eqz v4, :cond_c

    .line 260
    .line 261
    move-object v4, v3

    .line 262
    check-cast v4, La/dr;

    .line 263
    .line 264
    iget v6, v4, La/dr;->k:I

    .line 265
    .line 266
    and-int v10, v6, v7

    .line 267
    .line 268
    if-eqz v10, :cond_c

    .line 269
    .line 270
    sub-int/2addr v6, v7

    .line 271
    iput v6, v4, La/dr;->k:I

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    new-instance v4, La/dr;

    .line 275
    .line 276
    invoke-direct {v4, v0, v3}, La/dr;-><init>(La/hri;La/cad;)V

    .line 277
    .line 278
    .line 279
    :goto_8
    iget-object v3, v4, La/dr;->i:Ljava/lang/Object;

    .line 280
    .line 281
    sget-object v6, La/led;->a:La/led;

    .line 282
    .line 283
    iget v7, v4, La/dr;->k:I

    .line 284
    .line 285
    if-eqz v7, :cond_e

    .line 286
    .line 287
    const/4 v10, 0x1

    .line 288
    if-ne v7, v10, :cond_d

    .line 289
    .line 290
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_d
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_e
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast v8, La/d2s;

    .line 302
    .line 303
    invoke-virtual {v8}, La/d2s;->a()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_f

    .line 308
    .line 309
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_f
    iget-object v0, v0, La/hri;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, La/ker;

    .line 315
    .line 316
    const/4 v10, 0x1

    .line 317
    iput v10, v4, La/dr;->k:I

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2, v4}, La/ker;->a(JLa/cad;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v6, :cond_10

    .line 324
    .line 325
    move-object v9, v6

    .line 326
    goto :goto_a

    .line 327
    :cond_10
    :goto_9
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    :goto_a
    return-object v9

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public z(Ljava/util/List;La/xbj0;La/cad;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, La/gri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/gri;

    .line 7
    .line 8
    iget v1, v0, La/gri;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/gri;->l:I

    .line 18
    .line 19
    :goto_0
    move-object p3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/gri;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, La/gri;-><init>(La/hri;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p3, La/gri;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, La/led;->a:La/led;

    .line 30
    .line 31
    iget v2, p3, La/gri;->l:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_1
    iget-object p0, p3, La/gri;->i:La/v0f0;

    .line 49
    .line 50
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch La/v0f0; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v0, p0, La/hri;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, La/pjh;

    .line 67
    .line 68
    iput v4, p3, La/gri;->l:I

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2, p3}, La/pjh;->c(Ljava/util/List;La/xbj0;La/cad;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catch La/v0f0; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    if-ne p0, v1, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    iget-boolean p2, p1, La/v0f0;->e:Z

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    iput-object p1, p3, La/gri;->i:La/v0f0;

    .line 82
    .line 83
    iput v3, p3, La/gri;->l:I

    .line 84
    .line 85
    new-instance v4, La/hth;

    .line 86
    .line 87
    iget-object p0, p0, La/hri;->c:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v6, p0

    .line 90
    check-cast v6, La/cyj0;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x5

    .line 94
    const/4 v5, 0x1

    .line 95
    const-class v7, La/cyj0;

    .line 96
    .line 97
    const-string v8, "updateFavoritesFromRemote"

    .line 98
    .line 99
    const-string v9, "updateFavoritesFromRemote(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 100
    .line 101
    invoke-direct/range {v4 .. v11}, La/hth;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    const-class p0, La/hri;

    .line 105
    .line 106
    invoke-static {v4, p0, p3}, La/jn50;->e0(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;La/bad;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_4

    .line 111
    .line 112
    :goto_3
    return-object v1

    .line 113
    :cond_4
    move-object p0, p1

    .line 114
    :goto_4
    throw p0

    .line 115
    :cond_5
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
