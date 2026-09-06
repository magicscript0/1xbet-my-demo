.class public final synthetic La/a8h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/c8h0;


# direct methods
.method public synthetic constructor <init>(La/c8h0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/a8h0;->a:I

    iput-object p1, p0, La/a8h0;->b:La/c8h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/a8h0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/a8h0;->b:La/c8h0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, La/tqk;

    .line 9
    .line 10
    sget-object v2, La/yqk;->a:La/yqk;

    .line 11
    .line 12
    sget-object v3, La/sqk;->a:La/sqk;

    .line 13
    .line 14
    sget-object v0, La/r1z;->c:La/llv;

    .line 15
    .line 16
    sget-object v4, La/r1z;->g:La/r1z;

    .line 17
    .line 18
    invoke-virtual {p0}, La/c8h0;->a()La/w4d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, La/w4d;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, La/h6h0;

    .line 27
    .line 28
    iget p0, p0, La/h6h0;->u:I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4, p0}, La/llv;->d(La/r1z;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v9, 0x7f13164d

    .line 38
    .line 39
    .line 40
    const-wide/16 v10, 0x2710

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const v6, 0x7f130779

    .line 44
    .line 45
    .line 46
    const v7, 0x7f1305b1

    .line 47
    .line 48
    .line 49
    const v8, 0x7f1310ba

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v11}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    new-instance v2, La/tqk;

    .line 57
    .line 58
    sget-object v3, La/yqk;->a:La/yqk;

    .line 59
    .line 60
    sget-object v4, La/sqk;->a:La/sqk;

    .line 61
    .line 62
    sget-object v0, La/r1z;->c:La/llv;

    .line 63
    .line 64
    sget-object v1, La/r1z;->g:La/r1z;

    .line 65
    .line 66
    invoke-virtual {p0}, La/c8h0;->a()La/w4d;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, La/w4d;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, La/h6h0;

    .line 75
    .line 76
    iget p0, p0, La/h6h0;->u:I

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p0}, La/llv;->d(La/r1z;I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const v10, 0x7f13164d

    .line 86
    .line 87
    .line 88
    const-wide/16 v11, 0x2710

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const v7, 0x7f130779

    .line 92
    .line 93
    .line 94
    const v8, 0x7f1307a9

    .line 95
    .line 96
    .line 97
    const v9, 0x7f131608

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v2 .. v12}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
