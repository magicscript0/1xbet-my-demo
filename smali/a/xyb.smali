.class public final synthetic La/xyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mbc0;

.field public final synthetic c:La/bdc0;

.field public final synthetic d:J

.field public final synthetic e:La/x13;


# direct methods
.method public synthetic constructor <init>(La/mbc0;La/bdc0;JLa/x13;I)V
    .locals 0

    .line 1
    iput p6, p0, La/xyb;->a:I

    iput-object p1, p0, La/xyb;->b:La/mbc0;

    iput-object p2, p0, La/xyb;->c:La/bdc0;

    iput-wide p3, p0, La/xyb;->d:J

    iput-object p5, p0, La/xyb;->e:La/x13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La/xyb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/xyb;->e:La/x13;

    .line 4
    .line 5
    iget-wide v2, p0, La/xyb;->d:J

    .line 6
    .line 7
    iget-object v4, p0, La/xyb;->c:La/bdc0;

    .line 8
    .line 9
    iget-object p0, p0, La/xyb;->b:La/mbc0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v4, v2, v3, v1}, La/mbc0;->x(La/bdc0;JLa/x13;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-interface {p0, v4, v2, v3, v1}, La/mbc0;->d(La/bdc0;JLa/x13;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
