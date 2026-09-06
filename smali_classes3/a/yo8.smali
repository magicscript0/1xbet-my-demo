.class public final synthetic La/yo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    .line 1
    iput p1, p0, La/yo8;->a:I

    iput-wide p2, p0, La/yo8;->b:J

    iput-wide p4, p0, La/yo8;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/yo8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-wide v3, p0, La/yo8;->c:J

    .line 6
    .line 7
    iget-wide v5, p0, La/yo8;->b:J

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, La/apl;->b:La/yol;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object p0, La/fpl;->d:La/fpl;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, La/wng;->h0(JLa/fpl;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object p0, La/fpl;->e:La/fpl;

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, La/apl;->j(JLa/fpl;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v3, v4, p0}, La/apl;->j(JLa/fpl;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    div-long/2addr v5, v2

    .line 35
    sub-long/2addr v0, v5

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/runtime/d;->h(J)La/wsg0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    cmp-long p0, v5, v3

    .line 42
    .line 43
    if-gtz p0, :cond_0

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    cmp-long p0, v5, v3

    .line 52
    .line 53
    if-gtz p0, :cond_1

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
