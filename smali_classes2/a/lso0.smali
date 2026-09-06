.class public final La/lso0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:La/w7o;


# direct methods
.method public synthetic constructor <init>(La/w7o;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lso0;->a:I

    iput-object p1, p0, La/lso0;->b:La/w7o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/lso0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/lso0;->b:La/w7o;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/mw90;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/w7o;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La/i25;

    .line 17
    .line 18
    iget-object p0, p0, La/i25;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, La/wto0;

    .line 21
    .line 22
    invoke-static {p1, p0}, La/yk50;->M(La/mw90;La/wto0;)La/mw90;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p0, p0, La/w7o;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, La/i25;

    .line 36
    .line 37
    iget-object v0, p0, La/i25;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, La/tc20;

    .line 40
    .line 41
    invoke-static {v0, p1}, La/pqg;->Z(La/tc20;I)La/obb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-boolean v0, p1, La/obb;->c:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p0, p0, La/i25;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, La/gyg;

    .line 53
    .line 54
    iget-object p0, p0, La/gyg;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, La/aw10;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, La/ulg;->V(La/aw10;La/obb;)La/pdb;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    instance-of p1, p0, La/d0j;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    check-cast v1, La/d0j;

    .line 71
    .line 72
    :cond_1
    :goto_0
    return-object v1

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object p0, p0, La/w7o;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, La/i25;

    .line 82
    .line 83
    iget-object v0, p0, La/i25;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, La/tc20;

    .line 86
    .line 87
    invoke-static {v0, p1}, La/pqg;->Z(La/tc20;I)La/obb;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-boolean v0, p1, La/obb;->c:Z

    .line 92
    .line 93
    iget-object p0, p0, La/i25;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, La/gyg;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object p0, p0, La/gyg;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, La/mbb;

    .line 102
    .line 103
    sget-object v0, La/mbb;->c:Ljava/util/Set;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v1}, La/mbb;->a(La/obb;La/fbb;)La/yv10;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object p0, p0, La/gyg;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, La/aw10;

    .line 113
    .line 114
    invoke-static {p0, p1}, La/ulg;->V(La/aw10;La/obb;)La/pdb;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_1
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
