.class public final synthetic La/sv10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/e33;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(La/e33;JJJJJI)V
    .locals 0

    .line 1
    iput p12, p0, La/sv10;->a:I

    iput-object p1, p0, La/sv10;->b:La/e33;

    iput-wide p2, p0, La/sv10;->c:J

    iput-wide p4, p0, La/sv10;->d:J

    iput-wide p6, p0, La/sv10;->e:J

    iput-wide p8, p0, La/sv10;->f:J

    iput-wide p10, p0, La/sv10;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/sv10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, La/e0k;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x3c

    .line 14
    .line 15
    iget-object v2, p0, La/sv10;->b:La/e33;

    .line 16
    .line 17
    iget-wide v3, p0, La/sv10;->c:J

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v1 .. v7}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 21
    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/16 v11, 0xf0

    .line 25
    .line 26
    iget-wide v2, p0, La/sv10;->d:J

    .line 27
    .line 28
    iget-wide v4, p0, La/sv10;->e:J

    .line 29
    .line 30
    iget-wide v6, p0, La/sv10;->f:J

    .line 31
    .line 32
    iget-wide v8, p0, La/sv10;->g:J

    .line 33
    .line 34
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    move-object v0, p1

    .line 41
    check-cast v0, La/e0k;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x3c

    .line 48
    .line 49
    iget-object v1, p0, La/sv10;->b:La/e33;

    .line 50
    .line 51
    iget-wide v2, p0, La/sv10;->c:J

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v0 .. v6}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0xf0

    .line 59
    .line 60
    iget-wide v1, p0, La/sv10;->d:J

    .line 61
    .line 62
    iget-wide v3, p0, La/sv10;->e:J

    .line 63
    .line 64
    iget-wide v5, p0, La/sv10;->f:J

    .line 65
    .line 66
    iget-wide v7, p0, La/sv10;->g:J

    .line 67
    .line 68
    invoke-static/range {v0 .. v10}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
