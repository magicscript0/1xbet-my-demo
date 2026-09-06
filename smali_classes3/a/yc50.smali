.class public final synthetic La/yc50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cd50;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(La/cd50;JLjava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput p6, p0, La/yc50;->a:I

    iput-object p1, p0, La/yc50;->b:La/cd50;

    iput-wide p2, p0, La/yc50;->c:J

    iput-object p4, p0, La/yc50;->d:Ljava/lang/String;

    iput-object p5, p0, La/yc50;->e:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/yc50;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/yc50;->e:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, La/yc50;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, La/yc50;->c:J

    .line 8
    .line 9
    iget-object p0, p0, La/yc50;->b:La/cd50;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object p1, La/cd50;->C1:La/n130;

    .line 17
    .line 18
    invoke-virtual {p0, v3, v4, v2, v1}, La/cd50;->J0(JLjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    sget-object v0, La/cd50;->C1:La/n130;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, p1

    .line 32
    :goto_0
    invoke-virtual {p0, v3, v4, v2, v1}, La/cd50;->J0(JLjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
