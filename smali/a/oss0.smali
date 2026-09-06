.class public final La/oss0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ars0;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:La/jts0;


# direct methods
.method public synthetic constructor <init>(La/jts0;La/ars0;JZI)V
    .locals 0

    .line 1
    iput p6, p0, La/oss0;->a:I

    iput-object p2, p0, La/oss0;->b:La/ars0;

    iput-wide p3, p0, La/oss0;->c:J

    iput-boolean p5, p0, La/oss0;->d:Z

    iput-object p1, p0, La/oss0;->e:La/jts0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La/oss0;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, La/oss0;->c:J

    .line 4
    .line 5
    iget-boolean v3, p0, La/oss0;->d:Z

    .line 6
    .line 7
    iget-object v4, p0, La/oss0;->b:La/ars0;

    .line 8
    .line 9
    iget-object p0, p0, La/oss0;->e:La/jts0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v4}, La/jts0;->o1(La/ars0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v4, v1, v2, v3}, La/jts0;->e1(La/ars0;JZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0, v4}, La/jts0;->o1(La/ars0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4, v1, v2, v3}, La/jts0;->e1(La/ars0;JZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
