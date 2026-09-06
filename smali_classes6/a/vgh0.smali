.class public final synthetic La/vgh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput p2, p0, La/vgh0;->a:I

    iput-boolean p6, p0, La/vgh0;->b:Z

    iput-object p5, p0, La/vgh0;->c:Ljava/lang/String;

    iput-wide p3, p0, La/vgh0;->d:J

    iput p1, p0, La/vgh0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/vgh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, La/ngr;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, La/vgh0;->e:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, La/oh50;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-wide v2, p0, La/vgh0;->d:J

    .line 23
    .line 24
    iget-object v5, p0, La/vgh0;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v6, p0, La/vgh0;->b:Z

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, La/pn50;->f(IJLa/ngr;Ljava/lang/String;Z)V

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    iget p1, p0, La/vgh0;->e:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-static {p1}, La/oh50;->O(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-wide v1, p0, La/vgh0;->d:J

    .line 51
    .line 52
    iget-object v4, p0, La/vgh0;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v5, p0, La/vgh0;->b:Z

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, La/nn50;->p(IJLa/ngr;Ljava/lang/String;Z)V

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    iget p1, p0, La/vgh0;->e:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-static {p1}, La/oh50;->O(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-wide v1, p0, La/vgh0;->d:J

    .line 79
    .line 80
    iget-object v4, p0, La/vgh0;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v5, p0, La/vgh0;->b:Z

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, La/jn50;->k(IJLa/ngr;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_2
    move-object v3, p1

    .line 91
    check-cast v3, La/ngr;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    iget p1, p0, La/vgh0;->e:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    invoke-static {p1}, La/oh50;->O(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-wide v1, p0, La/vgh0;->d:J

    .line 107
    .line 108
    iget-object v4, p0, La/vgh0;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v5, p0, La/vgh0;->b:Z

    .line 111
    .line 112
    invoke-static/range {v0 .. v5}, La/dn50;->i(IJLa/ngr;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_3
    move-object v3, p1

    .line 119
    check-cast v3, La/ngr;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    iget p1, p0, La/vgh0;->e:I

    .line 127
    .line 128
    or-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    invoke-static {p1}, La/oh50;->O(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-wide v1, p0, La/vgh0;->d:J

    .line 135
    .line 136
    iget-object v4, p0, La/vgh0;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-boolean v5, p0, La/vgh0;->b:Z

    .line 139
    .line 140
    invoke-static/range {v0 .. v5}, La/yk50;->g(IJLa/ngr;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
