.class public final synthetic La/wv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:La/hv2;


# direct methods
.method public synthetic constructor <init>(JLa/hv2;I)V
    .locals 0

    .line 1
    iput p4, p0, La/wv4;->a:I

    iput-wide p1, p0, La/wv4;->b:J

    iput-object p3, p0, La/wv4;->c:La/hv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/wv4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/wv4;->c:La/hv2;

    .line 4
    .line 5
    iget-wide v2, p0, La/wv4;->b:J

    .line 6
    .line 7
    check-cast p1, La/fre;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, La/fre;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, La/fre;->a(La/hv2;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La/dre;->d:La/dre;

    .line 26
    .line 27
    iput-object p0, p1, La/fre;->f:La/dre;

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, La/fre;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, La/fre;->a(La/hv2;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, La/dre;->d:La/dre;

    .line 46
    .line 47
    iput-object p0, p1, La/fre;->f:La/dre;

    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
