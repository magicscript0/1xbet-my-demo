.class public final La/m0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/hzg;


# direct methods
.method public constructor <init>(La/hzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/m0h;->a:La/hzg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 7

    .line 1
    new-instance v0, La/sg7;

    .line 2
    .line 3
    iget-object p0, p0, La/m0h;->a:La/hzg;

    .line 4
    .line 5
    iget-object p0, p0, La/hzg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/n0h;

    .line 8
    .line 9
    iget-object v2, p0, La/n0h;->a:La/xtr0;

    .line 10
    .line 11
    iget-object v3, p0, La/n0h;->b:Lorg/xplatform/security/api/presentation/models/BindEmailScreenParams;

    .line 12
    .line 13
    iget-object v4, p0, La/n0h;->c:La/sh3;

    .line 14
    .line 15
    iget-object v5, p0, La/n0h;->d:La/esc;

    .line 16
    .line 17
    iget-object v6, p0, La/n0h;->e:La/bed;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v6}, La/sg7;-><init>(La/yld0;La/xtr0;Lorg/xplatform/security/api/presentation/models/BindEmailScreenParams;La/sh3;La/esc;La/bed;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
