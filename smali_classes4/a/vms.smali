.class public final La/vms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/lxw;


# direct methods
.method public synthetic constructor <init>(La/lxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/vms;->a:La/lxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, La/vms;->a:La/lxw;

    .line 2
    .line 3
    iget-object p0, p0, La/lxw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/mo10;

    .line 6
    .line 7
    iget-object v0, p0, La/mo10;->g:La/ahi0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, La/r8m;->z(ZLa/ahi0;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/mo10;->h:La/ahi0;

    .line 14
    .line 15
    invoke-static {p1, p0, v1}, La/r8m;->z(ZLa/ahi0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
