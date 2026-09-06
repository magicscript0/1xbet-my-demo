.class public final La/is50;
.super La/ks50;
.source "SourceFile"


# static fields
.field public static final a:La/is50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/is50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/is50;->a:La/is50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(La/rbc0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lokhttp3/MultipartBody$Part;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, La/rbc0;->i:Lokhttp3/MultipartBody$Builder;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lokhttp3/MultipartBody$Builder;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
