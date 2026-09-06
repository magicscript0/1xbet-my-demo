.class public final La/t4t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/kn8;


# direct methods
.method public constructor <init>(La/kn8;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/t4t;->a:La/kn8;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/t4t;->a:La/kn8;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Z)La/fro;
    .locals 1

    .line 1
    iget-object p0, p0, La/t4t;->a:La/kn8;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/kn8;->a:La/in8;

    .line 6
    .line 7
    invoke-virtual {p0}, La/in8;->a()La/r720;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, La/k78;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p1, p0, v0}, La/k78;-><init>(La/fro;I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, La/ms4;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, v0}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, La/kn8;->b()La/k78;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
