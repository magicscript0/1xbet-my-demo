.class public final synthetic La/pys0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:La/lts0;

.field public final synthetic b:La/xxs0;

.field public final synthetic c:La/ihc;


# direct methods
.method public synthetic constructor <init>(La/lts0;La/xxs0;La/ihc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/pys0;->a:La/lts0;

    .line 5
    .line 6
    iput-object p2, p0, La/pys0;->b:La/xxs0;

    .line 7
    .line 8
    iput-object p3, p0, La/pys0;->c:La/ihc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, La/vys0;

    .line 4
    .line 5
    iget-object v0, p0, La/pys0;->a:La/lts0;

    .line 6
    .line 7
    iget-object v1, p0, La/pys0;->b:La/xxs0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, La/vys0;-><init>(La/lts0;La/xxs0;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, La/zxs0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, La/zxs0;-><init>(La/vys0;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/pys0;->c:La/ihc;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, La/ihc;->b:Z

    .line 21
    .line 22
    return-object v0
.end method
