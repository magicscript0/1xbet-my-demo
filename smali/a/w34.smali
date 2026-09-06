.class public final La/w34;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:La/f7c0;


# direct methods
.method public constructor <init>(La/f7c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/w34;->a:La/f7c0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/w34;->a:La/f7c0;

    .line 2
    .line 3
    iget-object p0, p0, La/f7c0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/x34;

    .line 6
    .line 7
    iget-object p0, p0, La/x34;->j:La/f9y;

    .line 8
    .line 9
    new-instance p1, La/mc4;

    .line 10
    .line 11
    const/16 p2, 0x15

    .line 12
    .line 13
    invoke-direct {p1, p2}, La/mc4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    invoke-virtual {p0, p2, p1}, La/f9y;->e(ILa/c9y;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/w34;->a:La/f7c0;

    .line 2
    .line 3
    iget-object p0, p0, La/f7c0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/x34;

    .line 6
    .line 7
    iget-object p0, p0, La/x34;->j:La/f9y;

    .line 8
    .line 9
    new-instance p1, La/mc4;

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-direct {p1, v0}, La/mc4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0, p1}, La/f9y;->e(ILa/c9y;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/w34;->a:La/f7c0;

    .line 2
    .line 3
    iget-object p0, p0, La/f7c0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/x34;

    .line 6
    .line 7
    iget-object p0, p0, La/x34;->j:La/f9y;

    .line 8
    .line 9
    new-instance p1, La/mc4;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-direct {p1, v0}, La/mc4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0, p1}, La/f9y;->e(ILa/c9y;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
