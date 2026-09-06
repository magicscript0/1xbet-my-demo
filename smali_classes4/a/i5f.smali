.class public final synthetic La/i5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/lis;

.field public final synthetic c:La/bts;

.field public final synthetic d:La/pcs;


# direct methods
.method public synthetic constructor <init>(La/lis;La/bts;La/pcs;I)V
    .locals 0

    .line 1
    iput p4, p0, La/i5f;->a:I

    iput-object p1, p0, La/i5f;->b:La/lis;

    iput-object p2, p0, La/i5f;->c:La/bts;

    iput-object p3, p0, La/i5f;->d:La/pcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/i5f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/i5f;->d:La/pcs;

    .line 4
    .line 5
    iget-object v2, p0, La/i5f;->c:La/bts;

    .line 6
    .line 7
    iget-object p0, p0, La/i5f;->b:La/lis;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, La/x4k0;

    .line 13
    .line 14
    invoke-virtual {p0}, La/lis;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v8, La/l6m;->a:La/l6m;

    .line 19
    .line 20
    invoke-virtual {v2}, La/bts;->a()La/l5c0;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    sget-object p0, La/jun;->S1:La/jun;

    .line 25
    .line 26
    iget-object v0, v1, La/pcs;->a:La/lul0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, La/oul0;->d(La/jun;)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    sget-object p0, La/jun;->c2:La/jun;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, La/oul0;->d(La/jun;)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    invoke-direct/range {v3 .. v12}, La/x4k0;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLa/l5c0;ZZ)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_0
    new-instance v4, La/f5f;

    .line 52
    .line 53
    invoke-virtual {p0}, La/lis;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v9, La/l6m;->a:La/l6m;

    .line 58
    .line 59
    invoke-virtual {v2}, La/bts;->a()La/l5c0;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    sget-object p0, La/jun;->S1:La/jun;

    .line 64
    .line 65
    iget-object v0, v1, La/pcs;->a:La/lul0;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, La/oul0;->d(La/jun;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    sget-object p0, La/jun;->c2:La/jun;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, La/oul0;->d(La/jun;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v10, 0x1

    .line 86
    invoke-direct/range {v4 .. v13}, La/f5f;-><init>(ZLjava/lang/Integer;Ljava/lang/String;La/v2f;Ljava/util/List;ZLa/l5c0;ZZ)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
