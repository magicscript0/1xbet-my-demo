.class public final La/ynd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/n6n;


# instance fields
.field public final synthetic a:I

.field public final b:La/xx90;

.field public final c:La/xx90;

.field public final d:La/n6n;


# direct methods
.method public synthetic constructor <init>(La/xx90;La/xx90;La/n6n;I)V
    .locals 0

    .line 1
    iput p4, p0, La/ynd0;->a:I

    iput-object p1, p0, La/ynd0;->b:La/xx90;

    iput-object p2, p0, La/ynd0;->c:La/xx90;

    iput-object p3, p0, La/ynd0;->d:La/n6n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/ynd0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ynd0;->d:La/n6n;

    .line 4
    .line 5
    iget-object v2, p0, La/ynd0;->c:La/xx90;

    .line 6
    .line 7
    iget-object p0, p0, La/ynd0;->b:La/xx90;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, La/jkl0;

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    invoke-direct {v4, v0}, La/jkl0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, La/uml0;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast p0, La/mhi;

    .line 25
    .line 26
    invoke-virtual {p0}, La/mhi;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v6, p0

    .line 31
    check-cast v6, La/lhi;

    .line 32
    .line 33
    check-cast v2, La/zfp0;

    .line 34
    .line 35
    invoke-virtual {v2}, La/zfp0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v7, p0

    .line 40
    check-cast v7, La/a900;

    .line 41
    .line 42
    check-cast v1, La/znr0;

    .line 43
    .line 44
    invoke-virtual {v1}, La/znr0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v8, p0

    .line 49
    check-cast v8, La/hkq0;

    .line 50
    .line 51
    new-instance v3, La/cjo0;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, La/cjo0;-><init>(La/gkb;La/gkb;La/lhi;La/a900;La/hkq0;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_0
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, La/ned0;

    .line 68
    .line 69
    check-cast v1, La/jvm;

    .line 70
    .line 71
    invoke-virtual {v1}, La/jvm;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, La/x25;

    .line 76
    .line 77
    new-instance v2, La/t5s;

    .line 78
    .line 79
    const/16 v3, 0x10

    .line 80
    .line 81
    invoke-direct {v2, p0, v0, v1, v3}, La/t5s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
