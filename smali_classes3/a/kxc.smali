.class public final synthetic La/kxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:La/sxc;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(La/sxc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/kxc;->a:La/sxc;

    iput-boolean p2, p0, La/kxc;->b:Z

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    sget-object v0, La/sxc;->I1:La/v7b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/kxc;->a:La/sxc;

    .line 7
    .line 8
    invoke-virtual {p1}, La/sxc;->K0()La/w0d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p0, p0, La/kxc;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    xor-int/2addr p0, v0

    .line 16
    iget-object p1, p1, La/w0d;->q:La/p4t;

    .line 17
    .line 18
    iget-object p1, p1, La/p4t;->a:La/i25;

    .line 19
    .line 20
    iget-object p1, p1, La/i25;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, La/wxc;

    .line 23
    .line 24
    iget-object v1, p1, La/wxc;->a:La/b0a0;

    .line 25
    .line 26
    const-string v2, "PREF_KEY_MUTE_STATE"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p0}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, La/wxc;->e:La/ahi0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, p1, v1}, La/r8m;->z(ZLa/ahi0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v0
.end method
