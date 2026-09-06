.class public final synthetic La/yy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/yy0;->a:I

    iput-object p1, p0, La/yy0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget p5, p0, La/yy0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/yy0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p5, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/g460;

    .line 9
    .line 10
    iget-object p2, p0, La/g460;->C1:La/dyj0;

    .line 11
    .line 12
    invoke-virtual {p2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, La/jdd0;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p3, La/f460;

    .line 21
    .line 22
    invoke-direct {p3, p2, p1, p0, p4}, La/f460;-><init>(La/jdd0;Ljava/lang/String;La/g460;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p2, La/jdd0;->a:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, La/jdd0;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast p0, La/cz0;

    .line 35
    .line 36
    iget-object p0, p0, La/cz0;->f:La/emp;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1, p2, p3}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
