.class La/a/a/b/c$b;
.super La/a/a/b/c$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/a/b/c$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(La/a/a/b/c$c;La/a/a/b/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/b/c$c<",
            "TK;TV;>;",
            "La/a/a/b/c$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, La/a/a/b/c$e;-><init>(La/a/a/b/c$c;La/a/a/b/c$c;)V

    return-void
.end method


# virtual methods
.method b(La/a/a/b/c$c;)La/a/a/b/c$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/b/c$c<",
            "TK;TV;>;)",
            "La/a/a/b/c$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, La/a/a/b/c$c;->c:La/a/a/b/c$c;

    return-object p1
.end method

.method c(La/a/a/b/c$c;)La/a/a/b/c$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/b/c$c<",
            "TK;TV;>;)",
            "La/a/a/b/c$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, La/a/a/b/c$c;->d:La/a/a/b/c$c;

    return-object p1
.end method
