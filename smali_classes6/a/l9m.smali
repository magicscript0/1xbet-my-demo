.class public final La/l9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wvb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b63;


# direct methods
.method public synthetic constructor <init>(La/b63;I)V
    .locals 0

    .line 1
    iput p2, p0, La/l9m;->a:I

    iput-object p1, p0, La/l9m;->b:La/b63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, La/l9m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/l9m;->b:La/b63;

    .line 7
    .line 8
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/hvb;

    .line 13
    .line 14
    iget-wide v0, p0, La/hvb;->a:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :pswitch_0
    iget-object p0, p0, La/l9m;->b:La/b63;

    .line 18
    .line 19
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, La/hvb;

    .line 24
    .line 25
    iget-wide v0, p0, La/hvb;->a:J

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_1
    iget-object p0, p0, La/l9m;->b:La/b63;

    .line 29
    .line 30
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, La/hvb;

    .line 35
    .line 36
    iget-wide v0, p0, La/hvb;->a:J

    .line 37
    .line 38
    return-wide v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
