.class public final La/szg;
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
    iput-object p1, p0, La/szg;->a:La/hzg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 3

    .line 1
    new-instance v0, La/hq4;

    .line 2
    .line 3
    iget-object p0, p0, La/szg;->a:La/hzg;

    .line 4
    .line 5
    iget-object p0, p0, La/hzg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/tzg;

    .line 8
    .line 9
    iget-object v1, p0, La/tzg;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, La/tzg;->b:La/jqs;

    .line 16
    .line 17
    iget-object p0, p0, La/tzg;->c:La/xtr0;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v2, p0}, La/hq4;-><init>(La/yld0;ZLa/jqs;La/xtr0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
