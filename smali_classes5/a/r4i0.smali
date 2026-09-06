.class public final synthetic La/r4i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(IJJJJ)V
    .locals 0

    .line 1
    iput p1, p0, La/r4i0;->a:I

    iput-wide p2, p0, La/r4i0;->b:J

    iput-wide p4, p0, La/r4i0;->c:J

    iput-wide p6, p0, La/r4i0;->d:J

    iput-wide p8, p0, La/r4i0;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/r4i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, La/uzw;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/16 v11, 0xf0

    .line 14
    .line 15
    iget-wide v2, p0, La/r4i0;->b:J

    .line 16
    .line 17
    iget-wide v4, p0, La/r4i0;->c:J

    .line 18
    .line 19
    iget-wide v6, p0, La/r4i0;->d:J

    .line 20
    .line 21
    iget-wide v8, p0, La/r4i0;->e:J

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, La/uzw;->b()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    move-object v0, p1

    .line 33
    check-cast v0, La/uzw;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0xf0

    .line 40
    .line 41
    iget-wide v1, p0, La/r4i0;->b:J

    .line 42
    .line 43
    iget-wide v3, p0, La/r4i0;->c:J

    .line 44
    .line 45
    iget-wide v5, p0, La/r4i0;->d:J

    .line 46
    .line 47
    iget-wide v7, p0, La/r4i0;->e:J

    .line 48
    .line 49
    invoke-static/range {v0 .. v10}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, La/uzw;->b()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
