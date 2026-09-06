.class public final synthetic La/tne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:Z

.field public final synthetic d:La/b9c;

.field public final synthetic e:La/b9c;


# direct methods
.method public synthetic constructor <init>(La/qv10;ZLa/b9c;La/b9c;II)V
    .locals 0

    .line 2
    iput p6, p0, La/tne;->a:I

    iput-object p1, p0, La/tne;->b:La/qv10;

    iput-boolean p2, p0, La/tne;->c:Z

    iput-object p3, p0, La/tne;->d:La/b9c;

    iput-object p4, p0, La/tne;->e:La/b9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLa/b9c;La/b9c;La/qv10;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, La/tne;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/tne;->c:Z

    iput-object p2, p0, La/tne;->d:La/b9c;

    iput-object p3, p0, La/tne;->e:La/b9c;

    iput-object p4, p0, La/tne;->b:La/qv10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/tne;->a:I

    .line 2
    .line 3
    const/16 v1, 0xd81

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, La/ngr;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, La/oh50;->O(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, La/tne;->d:La/b9c;

    .line 21
    .line 22
    iget-object v4, p0, La/tne;->e:La/b9c;

    .line 23
    .line 24
    iget-object v6, p0, La/tne;->b:La/qv10;

    .line 25
    .line 26
    iget-boolean v7, p0, La/tne;->c:Z

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, La/dn50;->d(ILa/b9c;La/b9c;La/ngr;La/qv10;Z)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    move-object v3, p1

    .line 35
    check-cast v3, La/ngr;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0xd87

    .line 43
    .line 44
    invoke-static {p1}, La/oh50;->O(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, La/tne;->d:La/b9c;

    .line 49
    .line 50
    iget-object v2, p0, La/tne;->e:La/b9c;

    .line 51
    .line 52
    iget-object v4, p0, La/tne;->b:La/qv10;

    .line 53
    .line 54
    iget-boolean v5, p0, La/tne;->c:Z

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, La/asg;->B(ILa/b9c;La/b9c;La/ngr;La/qv10;Z)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    move-object v3, p1

    .line 63
    check-cast v3, La/ngr;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, La/oh50;->O(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, La/tne;->d:La/b9c;

    .line 75
    .line 76
    iget-object v2, p0, La/tne;->e:La/b9c;

    .line 77
    .line 78
    iget-object v4, p0, La/tne;->b:La/qv10;

    .line 79
    .line 80
    iget-boolean v5, p0, La/tne;->c:Z

    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, La/wrg;->A(ILa/b9c;La/b9c;La/ngr;La/qv10;Z)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_2
    move-object v3, p1

    .line 89
    check-cast v3, La/ngr;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, La/oh50;->O(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, La/tne;->d:La/b9c;

    .line 101
    .line 102
    iget-object v2, p0, La/tne;->e:La/b9c;

    .line 103
    .line 104
    iget-object v4, p0, La/tne;->b:La/qv10;

    .line 105
    .line 106
    iget-boolean v5, p0, La/tne;->c:Z

    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, La/kvg;->k(ILa/b9c;La/b9c;La/ngr;La/qv10;Z)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_3
    move-object v3, p1

    .line 115
    check-cast v3, La/ngr;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/16 p1, 0x1b1

    .line 123
    .line 124
    invoke-static {p1}, La/oh50;->O(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, La/tne;->d:La/b9c;

    .line 129
    .line 130
    iget-object v2, p0, La/tne;->e:La/b9c;

    .line 131
    .line 132
    iget-object v4, p0, La/tne;->b:La/qv10;

    .line 133
    .line 134
    iget-boolean v5, p0, La/tne;->c:Z

    .line 135
    .line 136
    invoke-static/range {v0 .. v5}, La/dc9;->u(ILa/b9c;La/b9c;La/ngr;La/qv10;Z)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
