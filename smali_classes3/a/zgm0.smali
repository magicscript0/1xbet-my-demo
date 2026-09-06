.class public final synthetic La/zgm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, La/zgm0;->a:I

    iput-wide p1, p0, La/zgm0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/zgm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/cmr0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, La/l6m;->a:La/l6m;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-wide v6, p0, La/zgm0;->b:J

    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, La/cmr0;-><init>(ZZZLjava/util/List;J)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    sget-object v0, La/apl;->b:La/yol;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-object v2, La/fpl;->d:La/fpl;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, La/wng;->h0(JLa/fpl;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sget-object v2, La/fpl;->e:La/fpl;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, La/apl;->j(JLa/fpl;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p0, La/zgm0;->b:J

    .line 38
    .line 39
    add-long/2addr v0, v2

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/runtime/d;->h(J)La/wsg0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
