.class final Ldfp;
.super Libk;
.source "PG"


# instance fields
.field private synthetic b:Ldfh;


# direct methods
.method constructor <init>(Ldfh;Liau;)V
    .locals 0

    iput-object p1, p0, Ldfp;->b:Ldfh;

    invoke-direct {p0, p2}, Libk;-><init>(Liau;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ldfp;->b:Ldfh;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->n:Landroid/content/res/Resources;

    const v1, 0x7f11023a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
