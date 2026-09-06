.class public final synthetic La/lgb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:La/ngb0;


# direct methods
.method public synthetic constructor <init>(La/ngb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/lgb0;->a:La/ngb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, La/ngb0;->z1:La/g890;

    .line 4
    .line 5
    const-string v1, "RESULT_KEY_DATE_TIME_CALENDAR_REQUEST"

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "RESULT_KEY_CALENDAR_START_SIMPLE_DATE"

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const-string v1, "RESULT_KEY_CALENDAR_END_SIMPLE_DATE"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    iget-object v0, v0, La/lgb0;->a:La/ngb0;

    .line 33
    .line 34
    invoke-virtual {v0}, La/ngb0;->I0()La/rgb0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, v5, La/rgb0;->j:La/ahi0;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, La/rgb0;->i:La/ahi0;

    .line 50
    .line 51
    sget-object v1, La/tgb0;->b:La/tgb0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v11, La/pgb0;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v11, v5, v1}, La/pgb0;-><init>(La/rgb0;I)V

    .line 67
    .line 68
    .line 69
    new-instance v14, La/hro;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v4, v14

    .line 73
    invoke-direct/range {v4 .. v10}, La/hro;-><init>(La/rgb0;JJLa/bad;)V

    .line 74
    .line 75
    .line 76
    const/16 v15, 0xe

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    move-object v10, v0

    .line 81
    invoke-static/range {v10 .. v15}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 82
    .line 83
    .line 84
    return-void
.end method
