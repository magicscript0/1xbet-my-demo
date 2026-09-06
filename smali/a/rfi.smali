.class public final La/rfi;
.super La/r4m;
.source "SourceFile"


# instance fields
.field public final synthetic a:La/q720;

.field public final synthetic b:La/sfi;


# direct methods
.method public constructor <init>(La/q720;La/sfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/rfi;->a:La/q720;

    .line 5
    .line 6
    iput-object p2, p0, La/rfi;->b:La/sfi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, La/rfi;->b:La/sfi;

    .line 2
    .line 3
    sget-object v0, La/bjv;->e:La/vzu;

    .line 4
    .line 5
    iput-object v0, p0, La/sfi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, La/rfi;->a:La/q720;

    .line 4
    .line 5
    check-cast v1, La/zsg0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, La/vzu;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, La/vzu;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La/rfi;->b:La/sfi;

    .line 17
    .line 18
    iput-object v0, p0, La/sfi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method
