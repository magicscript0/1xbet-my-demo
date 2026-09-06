.class public final La/z63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wfj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/z63;->a:I

    iput-object p1, p0, La/z63;->b:Ljava/lang/Object;

    iput-object p2, p0, La/z63;->c:Ljava/lang/Object;

    iput-object p3, p0, La/z63;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, La/z63;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/z63;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/z63;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, La/z63;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, La/q720;

    .line 13
    .line 14
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v2, La/k0i;

    .line 23
    .line 24
    check-cast v1, La/rhq0;

    .line 25
    .line 26
    iget-object v0, v1, La/rhq0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0, p0}, La/k0i;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast p0, La/rbc;

    .line 33
    .line 34
    check-cast v2, La/uu5;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, La/rbc;->a(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, La/dar0;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "WHO_WIN_REQUEST_COUPON_TYPE_LIMIT_EXCEED_DIALOG"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "WHO_WIN_REQUEST_REPLACE_COUPON_KEY"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "REQUEST_ALREADY_COUPON_DIALOG_KEY"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    check-cast p0, La/rld0;

    .line 68
    .line 69
    iget-object v0, p0, La/rld0;->b:La/j720;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, La/j720;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v1, La/wld0;

    .line 76
    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, La/rld0;->a:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v1}, La/wld0;->d()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void

    .line 99
    :pswitch_2
    check-cast p0, La/kfx;

    .line 100
    .line 101
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast v2, La/rd3;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, La/ofx;->f(La/jfx;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, La/d9b0;

    .line 111
    .line 112
    iget-object p0, v1, La/d9b0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, La/xfx;

    .line 115
    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    invoke-interface {p0}, La/xfx;->a()V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    :pswitch_3
    check-cast p0, La/kfx;

    .line 123
    .line 124
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast v2, La/rd3;

    .line 129
    .line 130
    invoke-virtual {p0, v2}, La/ofx;->f(La/jfx;)V

    .line 131
    .line 132
    .line 133
    check-cast v1, La/d9b0;

    .line 134
    .line 135
    iget-object p0, v1, La/d9b0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, La/lfx;

    .line 138
    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    invoke-interface {p0}, La/lfx;->a()V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :pswitch_4
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    check-cast v1, La/l73;

    .line 151
    .line 152
    iget-object p0, v1, La/l73;->c:La/j720;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, La/j720;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
