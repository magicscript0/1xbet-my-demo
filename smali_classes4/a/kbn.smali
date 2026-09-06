.class public final La/kbn;
.super La/nbn;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/pbn;->a:La/pbn;

    .line 5
    .line 6
    invoke-direct {p0, v0}, La/nbn;-><init>(La/pbn;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/kbn;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/kbn;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
