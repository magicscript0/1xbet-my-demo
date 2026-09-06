.class public final synthetic La/l4w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/m4w;


# direct methods
.method public synthetic constructor <init>(La/m4w;I)V
    .locals 0

    .line 1
    iput p2, p0, La/l4w;->a:I

    iput-object p1, p0, La/l4w;->b:La/m4w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/l4w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/l4w;->b:La/m4w;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, La/m4w;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p0, La/w3g0;->a:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, La/v3g0;

    .line 23
    .line 24
    new-instance v6, La/ho1;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {v6, p0, p1, v1}, La/ho1;-><init>(Ljava/util/Set;La/bad;I)V

    .line 28
    .line 29
    .line 30
    new-instance v7, La/u640;

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    invoke-direct {v7, p0, v0, p1}, La/u640;-><init>(IILa/bad;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, La/x3g0;->a:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, La/v3g0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;La/ho1;La/u640;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, La/gfd;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-class v0, La/m4w;

    .line 54
    .line 55
    sget-object v2, La/pib0;->a:La/qib0;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, La/ecw;->B()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "CorruptionException in "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, La/m4w;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, " DataStore running in process "

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    new-instance p0, La/d720;

    .line 97
    .line 98
    invoke-direct {p0, v1}, La/d720;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
