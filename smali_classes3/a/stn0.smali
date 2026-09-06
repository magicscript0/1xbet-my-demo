.class public final synthetic La/stn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;

.field public final synthetic c:La/z9g;


# direct methods
.method public synthetic constructor <init>(La/fo;La/z9g;I)V
    .locals 0

    .line 1
    iput p3, p0, La/stn0;->a:I

    iput-object p1, p0, La/stn0;->b:La/fo;

    iput-object p2, p0, La/stn0;->c:La/z9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/stn0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/stn0;->c:La/z9g;

    .line 4
    .line 5
    iget-object p0, p0, La/stn0;->b:La/fo;

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 16
    .line 17
    check-cast p1, La/vez;

    .line 18
    .line 19
    iget-object p1, p1, La/vez;->i:Lorg/xplatform/cyber/section/impl/championships/regular/presentation/world_cup/tournament_info/ExpandableTextView;

    .line 20
    .line 21
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, La/rtn0;

    .line 26
    .line 27
    iget-boolean v0, v0, La/rtn0;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La/rtn0;

    .line 36
    .line 37
    iget-object v0, v0, La/rtn0;->d:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, La/rtn0;

    .line 45
    .line 46
    iget-object v0, v0, La/rtn0;->c:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, La/rtn0;

    .line 53
    .line 54
    iget-boolean v2, v2, La/rtn0;->f:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Lorg/xplatform/cyber/section/impl/championships/regular/presentation/world_cup/tournament_info/ExpandableTextView;->i(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, La/rtn0;

    .line 64
    .line 65
    iget-wide p0, p0, La/rtn0;->a:J

    .line 66
    .line 67
    invoke-virtual {v1, p0, p1}, La/z9g;->a(J)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_0
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 74
    .line 75
    check-cast p1, La/vez;

    .line 76
    .line 77
    iget-object p1, p1, La/vez;->i:Lorg/xplatform/cyber/section/impl/championships/regular/presentation/world_cup/tournament_info/ExpandableTextView;

    .line 78
    .line 79
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, La/rtn0;

    .line 84
    .line 85
    iget-boolean v0, v0, La/rtn0;->f:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, La/rtn0;

    .line 94
    .line 95
    iget-object v0, v0, La/rtn0;->d:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, La/rtn0;

    .line 103
    .line 104
    iget-object v0, v0, La/rtn0;->c:Ljava/lang/String;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, La/rtn0;

    .line 111
    .line 112
    iget-boolean v2, v2, La/rtn0;->f:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2}, Lorg/xplatform/cyber/section/impl/championships/regular/presentation/world_cup/tournament_info/ExpandableTextView;->i(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, La/rtn0;

    .line 122
    .line 123
    iget-wide p0, p0, La/rtn0;->a:J

    .line 124
    .line 125
    invoke-virtual {v1, p0, p1}, La/z9g;->a(J)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
