.class public final synthetic La/tp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/sp1;


# direct methods
.method public synthetic constructor <init>(La/sp1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tp1;->a:I

    iput-object p1, p0, La/tp1;->b:La/sp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/tp1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/tp1;->b:La/sp1;

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
    iget p0, p0, La/sp1;->d:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v4, p0}, La/llv;->d(La/r1z;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const v9, 0x7f13164d

    .line 28
    .line 29
    .line 30
    const-wide/16 v10, 0x2710

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const v6, 0x7f130779

    .line 34
    .line 35
    .line 36
    const v7, 0x7f1307a9

    .line 37
    .line 38
    .line 39
    const v8, 0x7f131608

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v11}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    new-instance v2, La/tqk;

    .line 47
    .line 48
    sget-object v3, La/yqk;->a:La/yqk;

    .line 49
    .line 50
    sget-object v4, La/sqk;->a:La/sqk;

    .line 51
    .line 52
    sget-object v0, La/r1z;->c:La/llv;

    .line 53
    .line 54
    sget-object v1, La/r1z;->g:La/r1z;

    .line 55
    .line 56
    iget p0, p0, La/sp1;->d:I

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p0}, La/llv;->d(La/r1z;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const v10, 0x7f130779

    .line 66
    .line 67
    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const v7, 0x7f130779

    .line 72
    .line 73
    .line 74
    const v8, 0x7f130665

    .line 75
    .line 76
    .line 77
    const v9, 0x7f130779

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v2 .. v12}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
