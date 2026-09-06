.class public final synthetic La/ju30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/w040;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(La/w040;JLjava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput p6, p0, La/ju30;->a:I

    iput-object p1, p0, La/ju30;->b:La/w040;

    iput-wide p2, p0, La/ju30;->c:J

    iput-object p4, p0, La/ju30;->d:Ljava/lang/String;

    iput-object p5, p0, La/ju30;->e:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/ju30;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ju30;->e:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, La/ju30;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, La/ju30;->c:J

    .line 8
    .line 9
    iget-object p0, p0, La/ju30;->b:La/w040;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, v3, v4, v2, v1}, La/w040;->H(JLjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p1

    .line 28
    :goto_0
    invoke-virtual {p0, v3, v4, v2, v1}, La/w040;->H(JLjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
